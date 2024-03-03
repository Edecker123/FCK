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

    return dag

def draw_dag(dag):
    # Convert adjacency matrix to a NetworkX graph
    G = nx.DiGraph()  # Use DiGraph for directed graph, Graph for undirected graph

    # Add edges and nodes to the graph
    for i, row in enumerate(dag):
        for j, weight in enumerate(row):
            if weight > 0:
                G.add_edge(i, j, weight=weight)

    # Position nodes using the spring layout
    pos = nx.spring_layout(G)

    # Draw the graph
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=700, edge_color='k', linewidths=1, font_size=15, arrows=True)

    # Draw edge labels
    edge_labels = nx.get_edge_attributes(G, 'weight')
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    # Show the plot
    plt.show()

