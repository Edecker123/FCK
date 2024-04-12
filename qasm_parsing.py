import re
import numpy as np
from qiskit import QuantumCircuit, transpile

# circuit must be flattened for this parser to work when transpiling to qasm. 
class Gate:
    def __init__(self, name, qubits):
        self.name = name
        self.qubits = qubits

    def is_multi_qubit(self):
        return len(self.qubits) > 1

class Circuit:
    def __init__(self):
        self.gates = []

    def add_gate(self, gate):
        self.gates.append(gate)

    def num_qubits(self):
        return max(qubit for gate in self.gates for qubit in gate.qubits) + 1 #max index

def get_qubit_indices(tokens):
    # This function will extract all indices from all tokens provided
    indices = []
    for token in tokens:
        indices.extend(re.findall(r'q\[(\d+)\]', token)) #regex to grab all indices in the token,use extend to get all indices in one iter
    return [int(index) for index in indices] #cast to integer 

def parse_qasm(filename):
    with open(filename, 'r') as file:
        qasm_string = file.read()

    lines = qasm_string.split('\n')
    circuit = Circuit()

    for line in lines:
        line = line.strip()

        # Skip comments, empty lines, and non-gate operations
        if (line.startswith("//") or not line or 
           line.startswith("include") or line.startswith("OPENQASM") or 
           line.startswith("qreg") or line.startswith("creg")):
            continue

        # Parse gate operations
        tokens = line.split()
        gate_name = tokens[0]
        
        # Extract qubit indices in a robust manner for all tokens after the gate name
        qubit_indices = get_qubit_indices(tokens[1:])
        
        gate = Gate(gate_name, qubit_indices)
        circuit.add_gate(gate)

    return circuit

def parse_qasmstr(qasm_string):
    lines = qasm_string.split('\n')
    circuit = Circuit()

    for line in lines:
        line = line.strip()

        # Skip comments, empty lines, and non-gate operations
        if (line.startswith("//") or not line or 
           line.startswith("include") or line.startswith("OPENQASM") or 
           line.startswith("qreg") or line.startswith("creg")):
            continue

        # Parse gate operations
        tokens = line.split()
        gate_name = tokens[0]
        
        # Extract qubit indices in a robust manner for all tokens after the gate name
        qubit_indices = get_qubit_indices(tokens[1:])
        
        gate = Gate(gate_name, qubit_indices)
        circuit.add_gate(gate)

    return circuit

def sort_operations_by_qubits(circuit: QuantumCircuit):
    """
    Sorts the operations from a QuantumCircuit into a dictionary by qubits.

    :param circuit: The QuantumCircuit object.
    :return: Dictionary with qubits as keys and list of operations as values.
    """
    qubit_dict = {}

    # Iterate over the operations in the circuit
    for operation, qubits, _ in circuit.data:
        for qubit in qubits:
            qubit_index = qubit.index
            if qubit_index not in qubit_dict:
                qubit_dict[qubit_index] = []
            qubit_dict[qubit_index].append(operation.name)

    return qubit_dict

def ran_circuit_gen(num_qubits, num_gates):
    circuit = QuantumCircuit(num_qubits)

    # Create a list of gate functions and their arguments
    gates = []

    # Prepare random rx gates:
    for _ in range(num_gates // 2):
        qubit = np.random.randint(0, num_qubits)
        angle = np.random.uniform(0, 2*np.pi)
        gates.append(('rx', angle, qubit))

    # Prepare random cz gates:
    for _ in range(num_gates):
        control, target = np.random.choice(num_qubits, 2, replace=False)
        gates.append(('cz', control, target))

    # Shuffle the gate list for random interleaving
    np.random.shuffle(gates)

    # Add the gates to the circuit based on the shuffled list
    for gate in gates:
        if gate[0] == 'rx':
            circuit.rx(gate[1], gate[2])
        elif gate[0] == 'cz':
            circuit.cz(gate[1], gate[2])

    # Convert the circuit to QASM format:
    qasm_str = circuit.qasm()

    # To save this to a file:
    # with open("qasm_files/random_circuit.qasm", "w") as f:
    #     f.write(qasm_str)

    return circuit

def transpile_to_cz_u3(qasm_file_path, output_file_path):
    # Load the circuit from the QASM file
    circuit = QuantumCircuit.from_qasm_file(qasm_file_path)
    
    # Define the target basis gates
    basis_gates = ['u3', 'cz']
    
    # Transpile the circuit
    transpiled_circuit = transpile(circuit, basis_gates=basis_gates,optimization_level=3)
    
    # Write the transpiled circuit to a new QASM file
    transpiled_circuit.qasm(filename=output_file_path)

def count_1q_gates(qasm_file_path):
    # List of common 1-qubit gates. Add more if needed.
    one_qubit_gates = ['x', 'y', 'z', 'h', 's', 't', 'sdg', 'tdg', 'u1', 'u2', 'u3', 'rx', 'ry', 'rz']
    
    # Initialize the count of 1Q gates
    one_qubit_gate_count = 0
    
    # Open and read the QASM file
    with open(qasm_file_path, 'r') as file:
        for line in file:
            # Split the line into components
            parts = line.strip().split()
            
            # Check if the line represents a 1-qubit gate
            if parts and parts[0] in one_qubit_gates:
                one_qubit_gate_count += 1
                
    return one_qubit_gate_count