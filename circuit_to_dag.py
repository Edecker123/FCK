import numpy as np
from qasm_parsing import *
import networkx as nx
import matplotlib.pyplot as plt
import random 

def circuit_to_undirected_graph(circuit: Circuit): 
    n = circuit.num_qubits()  # Grab the number of qubits (max index)
    
    # Initialize a graph with edge weights set to 0
    G = [[0 for _ in range(n)] for _ in range(n)]
    
    # Count multi-qubit gates
    for gate in circuit.gates:
        qubits = gate.qubits
        
        # Skip the measure gate
        if gate.name == "measure":
            continue
        
        # If it's a multi-qubit gate, iterate over all pairs of qubits in the gate
        if gate.is_multi_qubit():
            for i in range(len(qubits)):
                for j in range(i+1, len(qubits)):
                    G[qubits[i]][qubits[j]] += 1
                    G[qubits[j]][qubits[i]] += 1
    
    return G 

def create_dag_from_undirected(adj_matrix):
    """
    Convert an undirected graph represented as an adjacency matrix into a DAG.
    An edge is directed from v1 to v2 if index_v1 > index_v2, otherwise vice versa.

    Parameters:
    - adj_matrix: A list of lists representing the adjacency matrix of an undirected graph.

    Returns:
    - A list of lists representing the adjacency matrix of the DAG.
    """
    n = len(adj_matrix)  # Number of vertices
    dag = [[0 for _ in range(n)] for _ in range(n)]  # Initialize the DAG matrix with zeros

    for i in range(n):
        for j in range(n):
            if adj_matrix[i][j] > 0:  # If there's an edge
                if i > j:
                    dag[j][i] = adj_matrix[i][j]  # Direct edge from i to j if i > j
                else:
                    dag[i][j] = adj_matrix[i][j]  # Keep the direction from i to j if i < j

    return dag


def create_dag_from_undirected_random(adj_matrix):
    """
    Convert an undirected graph represented as an adjacency matrix into a DAG.
    An edge is directed from v1 to v2 based on a random total ordering of vertices.

    Parameters:
    - adj_matrix: A list of lists representing the adjacency matrix of an undirected graph.

    Returns:
    - A list of lists representing the adjacency matrix of the DAG.
    """
    n = len(adj_matrix)  # Number of vertices
    dag = [[0 for _ in range(n)] for _ in range(n)]  # Initialize the DAG matrix with zeros

    # Generate a random total ordering of vertices
    order = list(range(n))
    random.shuffle(order)
    order_index = {v: i for i, v in enumerate(order)}  # Create a dict to quickly find the order of a vertex

    for i in range(n):
        for j in range(n):
            if adj_matrix[i][j] > 0:  # If there's an edge
                # Direct the edge based on the random total ordering
                if order_index[i] > order_index[j]:
                    dag[j][i] = adj_matrix[i][j]
                else:
                    dag[i][j] = adj_matrix[i][j]

    return dag,order


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