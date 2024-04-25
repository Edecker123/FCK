from qiskit.transpiler import CouplingMap
from qiskit import QuantumCircuit, Aer, transpile, QuantumRegister
from qiskit.transpiler import CouplingMap
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
from compile_transpile_helper import *
from compile_transpile_helper import *
from qiskit.circuit.gate import Gate
import os 
import pandas as pd 
from dagcircuit_scheduler import *
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary
from qiskit.circuit.library import CXGate, RZGate, SXGate, RXGate, RYGate, UGate

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

# swap=root_SWAP()
# swap._define()

theta = np.pi / 4
swap=np.array([
            [1, 0, 0, 0],
            [0, np.cos(theta), 1j*np.sin(theta), 0],
            [0, 1j*np.sin(theta), np.cos(theta), 0],
            [0, 0, 0, 1]
        ])
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

def get_FAA_fidelity(u3,cz,num_qubits): 

    #system parameters
    f1=.9999
    f2=.994
    T1=(15*(10**-6))
    T2=(25*(10**-6))
    G1T=25*(10**-9)
    G2T=15*(10**-9)
    F1=f1**(u3)
    F2=f2**(cz)
    time_fidelity=1

    '''get layers that are executed in paralell. After the schedule 
    has been determined, find the amount of layers each qubit is idle for.
    After gaining this information, most likley in a hash, convert layer count
    to time for each qubit and then preform a product loop.'''

    qubit_times={}
    for qubit in range(num_qubits):
        qubit_times[qubit]=0
        
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

def coupling_to_adjacency(coupling_list):
    """Convert a coupling list into an adjacency list."""
    adjacency_list = {}

    for (v1, v2) in coupling_list:
        # Add v2 to the adjacency list of v1
        if v1 not in adjacency_list:
            adjacency_list[v1] = []
        adjacency_list[v1].append(v2)

        # Add v1 to the adjacency list of v2
        if v2 not in adjacency_list:
            adjacency_list[v2] = []
        adjacency_list[v2].append(v1)

    return adjacency_list

def square_grid(n, m):
    """Return a coupling map and position dictionary for a n x m square grid."""
    coupling_list = []
    position_dict = {}
    
    # Calculate the spacing so that the grid fits in the [0, 1] x [0, 1] range
    dx = 1.0 / (m - 1) if m > 1 else 1  # Avoid division by zero when m = 1
    dy = 1.0 / (n - 1) if n > 1 else 1  # Avoid division by zero when n = 1

    for i in range(n):
        for j in range(m):
            qubit_num = i * m + j
            # Assign position
            position_dict[qubit_num] = (j * dx, i * dy)
            
            # Connect to the right neighbor
            if j < m - 1:
                coupling_list.append([qubit_num, qubit_num + 1])
            # Connect to the neighbor below
            if i < n - 1:
                coupling_list.append([qubit_num, qubit_num + m])

    return coupling_list, position_dict


def transpile_and_get_statistics(filename, schedule, conn,op_lvl=3):
   
    basis_gates=['u3', 'cz']

   # Generate coupling list from connection
    c_list = generate_coupling_list(conn)

    # Create coupling map
    c_map = CouplingMap(c_list)

    # Load circuit from QASM file and transpile for the custom topology
    circuit = QuantumCircuit.from_qasm_file(filename)
    optimized_circuit = transpile(circuit, coupling_map=c_map, optimization_level=3, basis_gates=basis_gates)

   # Get gate counts
    gate_counts = optimized_circuit.count_ops()

    qubit_count=optimized_circuit.num_qubits
    # Print statistics
    u3_count = gate_counts.get('u3', 0) 

    cz_count = gate_counts.get('cz', 0)

    # get fidelity
    fidelity=get_FAA_fidelity(u3_count, cz_count,schedule,qubit_count)

    return [cz_count,fidelity,optimized_circuit]

data = {
    "File": [],
    "Max Fidelity": [],
    "Min Fidelity": [],
    "Max FAA gates": [],
    "Min FAA gates": []
}

s_conn, s_pos=square_grid(10,10)
qasm_dir = 'Morzi/qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]

for qasm_file in qasm_files:
    file_path = os.path.join(qasm_dir, qasm_file)
    print(file_path)
    # transpile_to_cz_u3(file_path,file_path)
    # Initialize lists to store the results of each property for iterations
    fidelities = []
    qpulses = []
    qgates = []
    
    for i in range(10):
        print(i)
        circuit_dag=qasm_to_dag(file_path)
        layers_raw=extract_parallel_layers(circuit_dag)
        circuit=get_2q_layers(layers_raw)
        data_function=transpile_and_get_statistics(file_path,circuit, coupling_to_adjacency(s_conn), 3)
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
