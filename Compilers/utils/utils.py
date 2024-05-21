
from qiskit.converters import circuit_to_dag
from qiskit.dagcircuit import DAGCircuit
from collections import deque

def get_2q_layers(layers): 

    layer_return=[]

    #filter layers to two qubit gates only
    for idx, layer in enumerate(layers, 1):

        layer_int=[]

        for operation in layer:
            try:
                pair=[]

                for qubit in operation.qargs:
                    pair.append(qubit.index)

                if len(pair)>1:
                    layer_int.append(pair)
            except:
                pass

        if len(layer_int)>0:
            layer_return.append(layer_int)

    return layer_return

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

def circuit_to_2qdag(circuit): 

    dag=circuit_to_dag(circuit)
    op_nodes=dag.topological_op_nodes()

    for gate in list(op_nodes): 
        qargs=gate.qargs
        if len(qargs)<2: 
            dag.remove_op_node(gate)
    
    return dag

def to_dict(graph_layers):
    """
    Creates dictionaries for each layer of a multi-layer graph,
    where each dictionary maps vertices to their positions (indices).

    Parameters:
    - graph_layers (list of lists): Each sublist represents a layer of the graph,
      containing vertices in their order.

    Returns:
    - list of dictionaries: Each dictionary maps vertices (keys) to their positions (values).
    """
    # Use list comprehension to create a dictionary for each layer
    
    position_dictionaries = [{vertex: index for index, vertex in enumerate(layer)} for layer in graph_layers]

    return position_dictionaries

def extract_vertical_mapping(v2p_mapping): 
    vertical_index = {}
    
    for layer_idx, layer in v2p_mapping.items():
        for vertex, horizontal_pos in layer.items():
            vertical_index[vertex] = layer_idx
            
    # Convert the dictionary to a list where the index represents the vertex and the value represents the vertical position
    max_vertex = max(max(layer.keys()) for layer in v2p_mapping.values())
    result = [None] * (max_vertex + 1)
    for vertex, vertical_pos in vertical_index.items():
        result[vertex] = vertical_pos
    
    return result

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