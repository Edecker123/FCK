from draw import *
from circuit_to_dag import *
from collections import Counter
from math import floor

def vertex_with_max_degree_delta(graph, vertices, delta):
    # Convert vertices set to list for indexing
    vertices_list = list(vertices)

    # Calculate the weighted degrees of the given vertices
    # Weighted degree is the sum of weights in the row for each vertex in the adjacency matrix
    vertex_degrees = {vertex: np.sum(graph[vertex]) for vertex in vertices_list if vertex < len(graph)}

    # Find the maximum weighted degree
    max_weighted_degree = max(vertex_degrees.values(), default=None)

    if max_weighted_degree is None:
        return None  # No vertices found or vertices have no edges

    # Calculate the threshold for selection based on delta
    threshold_degree = max_weighted_degree * delta

    # Filter vertices that have a weighted degree of max_weighted_degree*delta or better
    eligible_vertices = [vertex for vertex, degree in vertex_degrees.items() if degree >= threshold_degree]

    # Return a random vertex from those eligible
    return random.choice(eligible_vertices) if eligible_vertices else None

def barycenter(vertex, qubit_positions,con_ver,graph,qubit_ranks):
    considered_vertices=[]
    for v in con_ver: 
        if qubit_ranks[v]!=qubit_ranks[vertex]:
            considered_vertices.append(v)
    # Extract the row corresponding to the vertex of interest
    connections = graph[vertex]

    # Filter the connections to include only those in the considered vertices set
    connected_considered_positions = [i for i in range(len(connections)) if connections[i] > 0 and i in considered_vertices]

    # Calculate the mean of the positions if there are any, otherwise return zero
    if connected_considered_positions:
        return np.mean(connected_considered_positions)
    else:
        return 0

def count_crossings_subgraph(adj_matrix, layer_assignment, vertices_V):

    # Filter edges that are in the subgraph defined by vertices_V
    edges = [(i, j) for i in vertices_V for j in vertices_V if adj_matrix[i][j] > 0 and layer_assignment[i] != layer_assignment[j]]
    
    # Sort edges by the source vertex layer to separate them by layer
    # This assumes layer 0 -> layer 1 direction; adjust if necessary
    edges.sort(key=lambda edge: layer_assignment[edge[0]])
    
    # Initialize the count of crossings
    crossings = 0

    # Compare each pair of edges for crossings
    for i, edge1 in enumerate(edges):
        for edge2 in edges[i+1:]:
            # Determine if edges (u,v) and (x,y) cross
            u, v = edge1
            x, y = edge2
            
            # Assuming layer_assignment[u] and layer_assignment[x] are in layer 0
            # and layer_assignment[v] and layer_assignment[y] are in layer 1,
            # we check if the vertices in layer 1 are 'crossed'
            if (u < x and v > y) or (u > x and v < y):
                crossings += 1

    return crossings

def place_up():
    pass

def place_down(): 
    pass

def place_vertex(vertex, qubit_positions, bc, rank): 
    #check if a qubit already occupies position
    position=int(bc) 

def GRASP(qubit_ranks, graph: list): 
    qubit_positions=[{}, {}]
    V=[]
    for qubit in range(0, len(qubit_ranks)):
        qubit_positions[qubit_ranks[qubit]][qubit]=0
    
    # build U
    U=[i for i in range(0, len(graph))]
    initial_vertex=vertex_with_max_degree_delta(graph, U, 1) 

    U.remove(initial_vertex) 
    V.append(initial_vertex)
    
    while len(U)>0: 
        # grab vertex of maximal degree
        vertex=vertex_with_max_degree_delta(graph, V, 2/3)

        # get barycenter
        if qubit_ranks[vertex]==1:
            bc=barycenter(vertex, qubit_positions[0], V,graph, qubit_ranks) 

        else: 
            bc=barycenter(vertex, qubit_positions[1], V,graph, qubit_ranks)


        place_vertex(qubit_positions, bc) 
        V.append(vertex)
        U.remove(vertex)
