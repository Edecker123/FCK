
from qiskit import QuantumCircuit
from qiskit import transpile
import networkx as nx
import matplotlib.pyplot as plt

def transpile_to_cz_u3(input_qasm_file, output_qasm_file):
    """
    Transpiles a given quantum circuit, defined in a QASM file, to use only CZ and u3 gates, then saves the transpiled circuit back to a QASM file.

    Args:
        input_qasm_file (str): Path to the input QASM file containing the quantum circuit to be transpiled.
        output_qasm_file (str): Path to the output QASM file where the transpiled circuit will be saved.

    Workflow:
        1. Read the QASM file and construct a QuantumCircuit object.
        2. Transpile the QuantumCircuit to use only CZ and u3 gates as its basis gates.
        3. Save the transpiled circuit back to a QASM file.

    Note:
        This function requires the QuantumCircuit and transpile functionalities provided by Qiskit.
    """
    # Step 1: Read the QASM file
    with open(input_qasm_file, 'r') as file:
        qasm_string = file.read()
    circuit = QuantumCircuit.from_qasm_str(qasm_string)
    
    # Step 2: Transpile the circuit
    transpiled_circuit = transpile(circuit, basis_gates=['cz', 'u3'])
    
    # Step 3: Save to a QASM file
    with open(output_qasm_file, 'w') as file:
        file.write(transpiled_circuit.qasm())


def generate_coupling_list(graph):
    """
    Generates a list of unique edges (coupling pairs) from the given adjacency representation of a graph.

    Args:
        graph (dict): A dictionary representing an undirected graph. 
                      The keys are vertices and the values are lists of vertices they connect to.

    Returns:
        list of tuples: Each tuple contains a pair of vertices that have a direct connection in the graph.
                        The returned list does not contain duplicate edges.

    Workflow:
        1. Iterate over each vertex and its connections in the graph.
        2. For each connection, form an edge by sorting the vertex and the connection (to ensure uniqueness).
        3. Add the edge to a set (this ensures there are no duplicate edges).
        4. Convert the set of edges to a list and return it.

    Example:
        If the input graph is {1: [2, 3], 2: [1], 3: [1]}, the returned list would be [(1, 2), (1, 3)].
    """
    edges = set()
    for vertex, connections in graph.items():
        for connection in connections:
            edge = tuple(sorted([vertex, connection]))
            edges.add(edge)
    return list(edges)

