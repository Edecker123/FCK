from qiskit import QuantumCircuit, transpile
from qiskit import QuantumRegister
from qiskit.circuit import Gate
import numpy as np
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary
from qiskit.circuit.library import CXGate
from qiskit.quantum_info import Operator
from compile_transpile_helper import * 
from qiskit import QuantumCircuit, Aer, transpile, QuantumRegister
from qiskit.transpiler import CouplingMap
import pandas as pd 
from dagcircuit_scheduler import *
import os 
from qiskit.circuit import Gate, QuantumRegister, QuantumCircuit

from FAA_utils import * 

class root_SWAP(Gate):
    def __init__(self, label=None):
        super().__init__("root_swap", 2, [], label=label)
        self.root_swap_matrix=[]
    def _define(self):
        # Define the matrix for the Root Swap gate (sqrt(SWAP))
        theta = np.pi / 4
        self.root_swap_matrix = np.array([
            [1, 0, 0, 0],
            [0, np.cos(theta), 1j*np.sin(theta), 0],
            [0, 1j*np.sin(theta), np.cos(theta), 0],
            [0, 0, 0, 1]
        ])
        
        # Create a quantum circuit that applies the matrix as a unitary
        qc = QuantumCircuit(2)
        qc.unitary(self.root_swap_matrix, [0, 1], label="riSWAP")
        self.definition = qc

swap=root_SWAP()
swap._define()
swap=swap.root_swap_matrix
# Define quantum registers
q = QuantumRegister(2, "q")

# Define the equivalent circuit for a CNOT gate using root iSWAP, Rx, Ry, Sx
def_cx_rootiswap = QuantumCircuit(q)
def_cx_rootiswap.ry(np.pi/2, 0)              # Initial rotation on control
def_cx_rootiswap.unitary(swap, [0, 1], label='riSWAP')  # First root iSWAP
def_cx_rootiswap.ry(-np.pi/2, 0)             # Correction on control
def_cx_rootiswap.rx(np.pi/2, 1)              # Correction on target
def_cx_rootiswap.unitary(swap, [0, 1], label='riSWAP')  # Second root iSWAP
def_cx_rootiswap.rx(-np.pi/2, 1)             # Final adjustment on target

# Add the equivalence to the session's equivalence library
SessionEquivalenceLibrary.add_equivalence(CXGate(), def_cx_rootiswap)

s_conn, s_pos=square_grid(10,10)

qasm_dir = 'Morzi/qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]

data = {
    "File": [],
    "Max Fidelity": [],
    "Min Fidelity": [],
    "Max FAA gates": [],
    "Min FAA gates": []
}

def get_FAA_fidelity(rz,rx,sx,iswap,optimized_circuit,num_qubits): 

    f1=.9999
    f2=.994
    T1=(15*(10**-6))
    T2=(25*(10**-6))
    G1T=25*(10**-9)
    G2T=15*(10**-9)

    F1=f1**(sx+rx+rz)
    F2=f2**iswap

    time_fidelity=1
    qubit_times={}

    layers_raw=extract_parallel_layers(circuit_to_dag(optimized_circuit))
    schedule=get_2q_layers(layers_raw)

    for qubit in range(num_qubits):
        qubit_times[qubit]=0

    #assumption that there is full local adressibility 
    for layer in schedule: 
        for qubit in qubit_times:
            qubit_times[qubit]+=1
        for gate in layer: 
            for qubit in gate:
                qubit_times[qubit]-=1

    for qubit in qubit_times:
        if qubit_times[qubit]!=len(schedule):
            time_fidelity*=(1-1/3*(1/T1 + 1/T2)*qubit_times[qubit]*G1T)
    
    fidelity=F1*F2*time_fidelity

    return fidelity


def transpile_and_get_statistics(circuit, conn,op_lvl=3):

    basis_gates=['cx', 'rz','sx','rx']

    c_list = generate_coupling_list(conn)
    c_map = CouplingMap(c_list)

    #TODO not optimal change the reading from qasm on each iteration
    optimized_circuit = transpile(circuit, coupling_map=c_map, optimization_level=op_lvl, basis_gates=basis_gates)
    optimized_circuit = transpile(optimized_circuit, basis_gates=['unitary','rz','sx','rx'])

    gate_counts = optimized_circuit.count_ops()
    qubit_count=optimized_circuit.num_qubits
    rz_count = gate_counts.get('rz', 0) 
    rx_count = gate_counts.get('rx', 0)
    sx_count=gate_counts.get('cx', 0)
    riSWAP_count = gate_counts.get('unitary', 0)

    fidelity=get_FAA_fidelity(rz_count, rx_count,sx_count, riSWAP_count,optimized_circuit,qubit_count)

    return [riSWAP_count,fidelity,optimized_circuit]

for qasm_file in qasm_files:

    file_path = os.path.join(qasm_dir, qasm_file)
    print(file_path)
    fidelities = []
    qpulses = []
    qgates = []
    
    circuit=QuantumCircuit.from_qasm_file(file_path)

    for i in range(10):
        print(i)
        circuit_dag=qasm_to_dag(file_path)
        data_function=transpile_and_get_statistics(circuit, coupling_to_adjacency(s_conn), 3)
        fidelities.append(data_function[1])
        qgates.append(data_function[0])
    
    # Calculate the maximum and minimum for each property
    max_fidelity = max(fidelities)
    min_fidelity = min(fidelities)
    max_qgates = max(qgates)
    min_qgates = min(qgates)
    
    # Append results to data dictionary
    data["File"].append(qasm_file)
    data["Max Fidelity"].append(max_fidelity)
    data["Min Fidelity"].append(min_fidelity)
    data["Max FAA gates"].append(max_qgates)
    data["Min FAA gates"].append(min_qgates)

# Convert the data dictionary to a DataFrame
df = pd.DataFrame(data)

# Define the file name for the Excel file
excel_file = "qasm_analysis_FAA.xlsx"

# Export the DataFrame to an Excel file
df.to_excel(excel_file, index=False)
