import numpy as np
from qasm_parsing import *
import networkx as nx
import matplotlib.pyplot as plt
import random 
from qiskit.converters import circuit_to_dag
from collections import deque
from qiskit.dagcircuit import DAGCircuit

def list_to_undirected_graph(edges_list):
    # Determine the maximum node index to initialize the graph
    # Assuming edges are 0-indexed
    max_node = 0
    for inner_list in edges_list:
        for edge in inner_list:
            max_node = max(max_node, edge[0], edge[1])
    n = max_node + 1
    
    # Initialize a graph with edge weights set to 0
    G = [[0 for _ in range(n)] for _ in range(n)]
    
    # Process each inner list if it has more than one edge
    for inner_list in edges_list:
        if len(inner_list) > 1:  # Only consider lists with more than one edge
            for edge in inner_list:
                qubit1, qubit2 = edge
                G[qubit1][qubit2] += 1
                G[qubit2][qubit1] += 1
                
    return G

def qasm_to_dag_two_qubit_only(filepath):
    # Load a quantum circuit from the QASM file
    qc = QuantumCircuit.from_qasm_file(filepath)
    
    # Convert the quantum circuit to a DAG
    dag = circuit_to_dag(qc)
    
    # Create a new empty DAG for the filtered circuit
    filtered_dag = dag._copy_circuit_metadata()

    # Iterate over the nodes in the original DAG
    for node in dag.topological_op_nodes():
        # Check if the node is a two-qubit gate by examining the number of qubits it acts on
        if len(node.qargs) == 2:
            # Add the node to the filtered DAG
            filtered_dag.apply_operation_back(node.op, qargs=node.qargs, cargs=node.cargs)
    
    # The function returns the filtered DAG object for further manipulation if required
    return filtered_dag

def qasm_to_dag(filepath):
    # Load a quantum circuit from the QASM file
    qc = QuantumCircuit.from_qasm_file(filepath)
    
    # Convert the quantum circuit to a DAG
    dag = circuit_to_dag(qc)
    
    # Create a new empty DAG for the filtered circuit
    filtered_dag = dag._copy_circuit_metadata()

    # Iterate over the nodes in the original DAG
    for node in dag.topological_op_nodes():
        # Check if the node is a two-qubit gate by examining the number of qubits it acts on
        if len(node.qargs) >=1:
            # Add the node to the filtered DAG
            filtered_dag.apply_operation_back(node.op, qargs=node.qargs, cargs=node.cargs)
    
    # The function returns the filtered DAG object for further manipulation if required
    return filtered_dag