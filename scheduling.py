from qiskit.dagcircuit import DAGCircuit
from collections import deque
from qiskit.converters import circuit_to_dag
from qiskit import QuantumCircuit
from draw import * 
from cross_minimization import *


def extract_parallel_2q_gate_layers(qasm_file_path):
    # Load the quantum circuit from the QASM file
    circuit = QuantumCircuit.from_qasm_file(qasm_file_path)
    
    # Convert the circuit to a Directed Acyclic Graph (DAG) for analysis
    dag = circuit_to_dag(circuit)
    
    # Initialize the list to hold all layers
    layers = []
    # Keep track of qubits that are already involved in the current layer
    current_layer_qubits = set()
    # Initialize the current layer
    current_layer = []

    for node in dag.topological_op_nodes():
        # Check if the node represents a two-qubit gate
        if len(node.qargs) == 2:
            qubit_indices = [q.index for q in node.qargs]
            qubit_pair = tuple(qubit_indices)
            # Check if any of the qubits involved in the gate are already in the current layer
            if not current_layer_qubits.intersection(qubit_indices):
                # If not, add the gate to the current layer
                current_layer.append(qubit_pair)
                current_layer_qubits.update(qubit_indices)
            else:
                # If any qubit is already in the current layer, finalize the current layer and start a new one
                layers.append(current_layer)
                current_layer = [qubit_pair]
                current_layer_qubits = set(qubit_indices)
    
    # After going through all gates, add the last layer if it's not empty
    if current_layer:
        layers.append(current_layer)

    return layers



