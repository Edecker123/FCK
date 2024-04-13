from qiskit.dagcircuit import DAGCircuit
from collections import deque
from qiskit.converters import circuit_to_dag
from qiskit import QuantumCircuit
from draw import * 
from cross_minimizationBCM import *
from qasm_parsing import *
from qiskit.dagcircuit import DAGCircuit, DAGNode
from qiskit.circuit import Delay
from qiskit.converters import circuit_to_dag, dag_to_circuit
from qiskit.dagcircuit import DAGCircuit
from qiskit.visualization import dag_drawer
from qiskit.circuit.library import ZGate
from qiskit.circuit import ControlledGate
from qiskit.dagcircuit import DAGCircuit
from collections import deque
import random 
from scheduling import * 

def extract_parallel_layers(dag: DAGCircuit):
    """
    Extract parallelizable layers from a DAG, ensuring no nodes in the same layer share a qubit argument.

    Args:
        dag (DAGCircuit): The DAG representation of a quantum circuit.

    Returns:
        list: A list where each element is a list of operations (nodes) that can be executed in parallel.
    """
    def shares_qubit_argument(node1, node2):
        """Return True if node1 and node2 share a qubit argument, else False."""
        try:
            qargs1=node1.qargs
            qargs2=node2.qargs
            return any(qubit in node2.qargs for qubit in node1.qargs)
        except:
            return False

    layers = []
    visited_nodes = set()
    nodes_to_visit = deque(dag.input_map.values())  # Start with input nodes

    while nodes_to_visit:
        current_layer = []
        next_nodes = deque()

        while nodes_to_visit:
            node = nodes_to_visit.popleft()
            
            # Check if all predecessors are visited and node doesn't share a qubit argument with any node in the current_layer
            if all(pred in visited_nodes for pred in dag.predecessors(node)) and \
               not any(shares_qubit_argument(node, layer_node) for layer_node in current_layer):
                current_layer.append(node)
                visited_nodes.add(node)
                for successor in dag.successors(node):
                    if successor not in visited_nodes and successor not in next_nodes and successor not in nodes_to_visit:
                        next_nodes.append(successor)
            else:
                # If the node shares a qubit argument, we need to consider it in the next round
                next_nodes.append(node)

        if current_layer:
            layers.append(current_layer)
        nodes_to_visit = next_nodes

    return layers


def print_layers_operations(layers):
    for idx, layer in enumerate(layers, 1):
        print(f"Layer {idx}:")
        for operation in layer:
            try:
                print(f"  - {operation.name} on qubits {operation.qargs}")
                print()
            except:
                pass


def get_2q_layers(layers): 
    layer_return=[]
    for idx, layer in enumerate(layers, 1):
        layer_int=[]
        for operation in layer:
            try:
                op=operation.name
                pair=[]
                for qubit in operation.qargs:
                    pair.append(qubit.index)
                layer_int.append(pair)
           
            except:
                pass
        if len(layer_int)>0:
            layer_return.append(layer_int)

    return layer_return


def verify_layers(dag, layers):
    # Step 1: Verify that operations in the same layer are parallelizable.
    for layer in layers:
        used_qubits = set() #check that no two nodes are using the same qubit 
        for node in layer:
            try:
                qargs=node.qargs
            except:
                continue
            for qubit in qargs:
                if qubit in used_qubits:
                    print(f"Conflict in layer: {node.name} on qubit {qubit.index}")
                    return False
                used_qubits.add(qubit)
      
    return True

def my_condition(node):
    # Example condition: Returns False only for 'cz' nodes, meaning we will always replace them
    try:
        return node.name != 'cz'
    except: 
        return True
    
def node_list_to_group(nodes):
    group=[]
    for node in nodes: 
        pair=[]
        for qubit in node.qargs:
            pair.append(qubit.index)

        group.append(pair)
    
    return group

def node_to_pair(node):
    pair=[]
    for qubit in node.qargs:
        pair.append(qubit.index)
    
    return pair 

def modify_dag_based_on_condition(dag, condition_check, delay_gate, cz_gate,varied_drop, positions, ranks):
    """
    Modifies a given directed acyclic graph (DAG) based on a condition by replacing specific nodes with a sequence of operations.

    Args:
        dag (DAGCircuit): The quantum circuit represented as a directed acyclic graph to be modified.
        condition_check (function): A function that checks if a node meets a specific condition.
        delay_gate (Operation): The delay gate operation to be added before the CZ gate.
        cz_gate (Operation): The controlled-Z gate operation.
        conn (dict): Dictionary representing the connectivity of the vertices.

    Returns:
        DAGCircuit: The modified directed acyclic graph after applying the substitutions.

    Workflow:
        1. Continuously extract layers of parallel operations from the DAG until no modifiable nodes are left.
        2. For each layer, find the nodes that don't meet the provided condition.
        3. Check if any two qubit pairs from these nodes are connected.
        4. For nodes with 2-qubit operations, create a new sub-DAG that consists of delay gates followed by a CZ gate.
        5. Replace the original node in the DAG with this new sub-DAG.
        6. If any layer is modified, the process is repeated, otherwise, the loop breaks and the modified DAG is returned.

    Note:
        This function assumes the node represents a quantum gate operation that acts on qubits.
    """
    
    while True:
        layers = extract_parallel_layers(dag)
        if not verify_layers(dag, layers):
            raise ValueError("Extracted layers are not valid!")
        modified = False
        for layer in layers:
            q_pairs=[]
            nodes_to_replace = []
            for node in layer: #grab all cz nodes
                if not condition_check(node):
                    q_pairs.append([qubit.index for qubit in node.qargs])
                    nodes_to_replace.append(node)

            if len(nodes_to_replace)>1:      
                # Decide which CZ gate to keep when varied_drop=True
                if varied_drop:
                    seed_idx = random.randint(0, len(q_pairs) - 1)
                else:
                    seed_idx = 0

                nodes_to_stay = [nodes_to_replace[seed_idx]] #add seed to stay nod 

                if can_add_edge_to_group(node_to_pair(nodes_to_stay[0]),[],positions,ranks):
                    for idx, node in enumerate(nodes_to_replace):
                        if idx == seed_idx:
                            continue
                        if can_add_edge_to_group(node_to_pair(node),node_list_to_group(nodes_to_stay), positions, ranks):
                            nodes_to_stay.append(node)

                nodes_to_actually_replace = [node for node in nodes_to_replace if node not in nodes_to_stay]
                    
                for node in nodes_to_actually_replace:
                    qargs = node.qargs
                                
                    if len(qargs) != 2:
                        raise ValueError("Expected a 2-qubit node for replacement.")
                                
                    # Create a new DAGCircuit for the delay -> CZ substitution
                    sub_dag = DAGCircuit()
                    sub_dag.add_qubits(qargs)

                    # Now apply operations to the qubits in sub_dag
                    sub_dag.apply_operation_back(delay_gate, [qargs[0]])
                    sub_dag.apply_operation_back(delay_gate, [qargs[1]])
                    sub_dag.apply_operation_back(cz_gate, qargs)  # Apply CZ on both qargs
                                
                    # Substitute the current node with the sub_dag
                    dag.substitute_node_with_dag(node, sub_dag, wires=qargs)
                                
                    modified = True
                    break #regather layers with delay 

        # If we didn't modify any layer, break the loop
        if not modified:
            #assert legal cz gates 
            for layer in layers:
                q_pairs = []
                cz_nodes = [node for node in layer if not condition_check(node)]  # Collect all cz nodes in the current layer

                # Build the list of qubit pairs for the CZ nodes in the layer
                for node in cz_nodes:
                    q_pairs.append([qubit.index for qubit in node.qargs])

                # # Assert that no two pairs of qubits from different cz gates in the same layer are connected
                # for i in range(len(q_pairs)):
                #     for j in range(i+1, len(q_pairs)):
                #         assert not are_connected(conn, [q_pairs[i], q_pairs[j]]), "Two CZ gates in the same layer have connected qubits."
            break
    return dag
