
from qiskit import QuantumRegister
from qiskit.circuit import Gate
import numpy as np
from qiskit.circuit.equivalence_library import SessionEquivalenceLibrary
from qiskit.circuit.library import CXGate
from qiskit import QuantumCircuit, Aer, transpile, QuantumRegister
from qiskit.transpiler import CouplingMap
from qiskit.circuit import Gate, QuantumRegister, QuantumCircuit
from compilers.utils.utils import *  

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

def initialize_square_grid():
    sq_grid, s_pos=square_grid(10,10)
    adj_square_grid=coupling_to_adjacency(sq_grid)
    coupling_list = generate_coupling_list(adj_square_grid)
    return CouplingMap(coupling_list)

class faa(): 
    def __init__(self,qasm_file=None): 
        self.qasm_file=qasm_file
        self.circuit=QuantumCircuit.from_qasm_file(qasm_file) 
        self.qubit_grid=initialize_square_grid() 

    def compile(self):
        #TODO not optimal change the reading from qasm on each iteration
        self.circuit = transpile(self.circuit, coupling_map=self.qubit_grid, optimization_level=3, basis_gates=['u3','cx'])
        self.circuit = transpile(self.circuit, basis_gates=['unitary','rz','sx','rx'])