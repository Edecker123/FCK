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


def cross_check(positions, edges): 
    edge0=edges[0]
    edge1=edges[1]

    if positions[0][edge0[0]]<positions[0][edge1[0]]and positions[1][edge0[1]]>positions[1][edge1[1]]: 
        return 0
    if positions[0][edge0[0]]>positions[0][edge1[0]] and positions[1][edge0[1]]<positions[1][edge1[1]]:
        return 0
    else: 
        return 1
    
def can_add_edge_to_group(new_edge, group, positions,ranks):
    # Check if the new edge can be added to the existing group without causing any crossings
    for edge in group:
        if ranks[edge[0]]==ranks[edge[1]]:
            return False
        if cross_check(positions,[new_edge, edge] ) == 0:
            return False  # Edges cross, cannot add the new edge to this group
    return True  # No crossing, the new edge can be added

def greedy_group_edges(edges, positions,ranks):
    groups = [[]]  # Initialize list of groups

    for edge in edges:
        placed = False

        if ranks[edge[0]]==ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]]>ranks[edge[1]]:
            edge=[edge[1],edge[0]]

        # Try to place the edge in an existing group
        for group in groups:
            if can_add_edge_to_group(edge, group, positions,ranks):
                group.append(edge)  # Add edge to the group
                placed = True
                break

        # If the edge wasn't placed in any existing group, create a new group
        if not placed:
            groups.append([edge])  # Create a new group with the edge

    for group in groups: 
        if len(group)==0:
            groups.remove(group)
    return groups

def sort_groups(groups):
    return sorted(groups, key=len)
def greedy_layer_merge(edges, positions, ranks):
    groups = [[]]  # Initialize list of groups

    # Modified part: Just declare an empty list, as we don't place an edge immediately
    for edge in edges:
        if ranks[edge[0]] == ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]] > ranks[edge[1]]:
            edge = [edge[1], edge[0]]

        placed = False
        for group in groups:
            if can_add_edge_to_group(edge, group, positions, ranks):
                group.append(edge)  # Add edge to the group
                placed = True
                break

        if not placed:
            groups.append([edge])  # Create a new group with the edge

        groups=sort_groups(groups)
    # Remove empty groups
    groups = [group for group in groups if group]

    # Find the largest group
    largest_group = max(groups, key=len)

    # Collect all edges not in the largest group
    leftover_edges = [edge for group in groups for edge in group if group != largest_group]

    return [largest_group, leftover_edges]

def schedule(layers,  positions, ranks): 
    circuit_layered=[]

    while len(layers)>0:
        toplayer=layers.pop()
        split_layers=greedy_layer_merge(toplayer,positions, ranks)

        circuit_layered.insert(0,split_layers[0])
        if len(split_layers[1])>0 and len(layers)>1:
            layers[0]=layers[0] + split_layers[1]
        elif len(split_layers[1])>0:
            layers.append(split_layers[1])

    return circuit_layered