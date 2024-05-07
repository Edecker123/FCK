import random 
from arctic_passes.utils.utils import * 
import numpy as np 

def rank_to_layers(rank_list):
    from collections import Counter
    from math import floor

    # Initialize a dictionary to hold the layers
    layers = {}
    
    # Count the occurrences of each rank
    rank_counts = Counter(rank_list)
    # Find the most common rank and its frequency
    most_common_rank, most_common_count = rank_counts.most_common(1)[0]
    # Calculate the starting position for the first layer based on the most common rank's frequency
    start_position = floor(most_common_count / 2)

    # To alternate positions around the start position
    left_offset = -1  # To move left from the start position
    right_offset = 0  # To move right from the start position

    # Track whether the next node in the first layer should be placed to the left or right
    place_left = True

    # Iterate over the rank_list to place each vertex in its corresponding layer
    for vertex, layer in enumerate(rank_list):
        # Ensure the layers dictionary has the key for this layer
        if layer not in layers:
            layers[layer] = {}
        
        if layer == most_common_rank:
            if place_left:
                position = start_position + left_offset
                left_offset -= 1  # Decrement to move further left next time
            else:
                position = start_position + right_offset
                right_offset += 1  # Increment to move further right next time
            # Alternate placement for the next node
            place_left = not place_left
        else:
            # For layers other than the most common, position nodes sequentially
            position = len(layers[layer])

        # Add the vertex to its corresponding layer with its adjusted position
        layers[layer][vertex] = position
        
    # Normalize positions in the most common layer to ensure they start from 0 and are consecutive
    if most_common_rank in layers:
        positions = list(layers[most_common_rank].values())
        min_pos = min(positions)
        # Shift positions to start from 0 and be consecutive
        layers[most_common_rank] = {vertex: pos - min_pos for vertex, pos in layers[most_common_rank].items()}

    return layers


def vertex_degree_with_respect_to_V(graph, vertex, V):
    if vertex < len(graph):
        # Calculate the degree of the specified vertex with respect to vertices in V
        degree_of_vertex = sum(graph[vertex][v] for v in V if v < len(graph[vertex]))
        return degree_of_vertex


def selection_probabilities(graph,  V): 
    global_deg=0
    prob=[]

    for v in V: 
        deg_v=vertex_degree_with_respect_to_V(graph, v, V)
        global_deg+=deg_v
        if deg_v<=0:
            return None
        prob.append(deg_v)
    if global_deg>0:
        prob = [vertex / global_deg for vertex in prob]
    else: 
        prob=None
    return prob

def vertex_with_max_degree_delta(graph, V, delta,U):
    # Initialize a dictionary to store degree*delta values for vertices in U
    vertex_degree_deltas = {}
    
    for u in U:
        if u < len(graph):
            # Calculate degree of u with respect to vertices in V
            degree_u = sum(1 for v in V if v < len(graph[u]) and graph[u][v]>0) #sum number of edges 
            # Calculate degree*delta for u
            vertex_degree_deltas[u] = degree_u
    
    # Find the maximum degree*delta value
    max_degree_delta = max(vertex_degree_deltas.values(), default=None)
    
    if max_degree_delta is None:
        return None  # No vertices meet the criteria
    
    # Find all vertices in U that have the maximum degree*delta
    max_vertices = [u for u, degree_delta in vertex_degree_deltas.items() if degree_delta >= max_degree_delta*delta]
    
    # Return a random vertex from those with the maximum degree*delta
    return random.choice(max_vertices) if max_vertices else None


def barycenter(vertex, qubit_positions,con_ver,graph,qubit_ranks):
    considered_vertices=[]
    for v in con_ver: 
        if qubit_ranks[v]!=qubit_ranks[vertex]:
            considered_vertices.append(v)
    # Extract the row corresponding to the vertex of interest
    connections = graph[vertex]

    # Filter the connections to include only those in the considered vertices set
    connected_considered_positions = [qubit_positions[i] for i in range(len(connections)) if connections[i] > 0 and i in considered_vertices]

    # Calculate the mean of the positions if there are any, otherwise return zero
    if connected_considered_positions:
        return np.mean(connected_considered_positions)
    else:
        return 0


def count_crossings_subgraph(adj_matrix, rank, vertices_V, positions):

    # Filter edges that are in the subgraph defined by vertices_V
    edges = [(i, j) for i in vertices_V for j in vertices_V if adj_matrix[i][j] > 0 and rank[i] != rank[j]]
    
    # Sort edges by the source vertex layer to separate them by layer
    # This assumes layer 0 -> layer 1 direction; adjust if necessary
    edges.sort(key=lambda edge: rank[edge[0]])
    
    # Initialize the count of crossings
    crossings = 0

    # Compare each pair of edges for crossings
    for i, edge1 in enumerate(edges):
        for edge2 in edges[i+1:]:
            # Determine if edges (u,v) and (x,y) cross
            u, v = edge1
            x, y = edge2
            
            pos_u=positions[rank[u]][u]
            pos_v=positions[rank[v]][v]
            pos_x=positions[rank[x]][x]
            pos_y=positions[rank[y]][y]
            # Assuming layer_assignment[u] and layer_assignment[x] are in layer 0
            # and layer_assignment[v] and layer_assignment[y] are in layer 1,
            # we check if the vertices in layer 1 are 'crossed'
            if (pos_u < pos_x and pos_v > pos_y) or (pos_u > pos_x and pos_v < pos_y):
                crossings += 1

    return crossings


def place_vertex(vertex, qubit_positions, bc, rank, graph,V,ranks): 
    if bc>len(qubit_positions[rank]):
        qubit_positions[rank].append(vertex) 
        return None
    
    #try before 
    qubit_positions[rank].insert(bc, vertex)

    #count crosses 
    cross_down=count_crossings_subgraph(graph, ranks, V, to_dict(qubit_positions))
    qubit_positions[rank].remove(vertex)

    #try after 
    if bc+1<len(qubit_positions[rank]):
        qubit_positions[rank].insert(bc+1, vertex) 
    else:
        qubit_positions[rank].append(vertex)
    
    #count crosses
    cross_up=count_crossings_subgraph(graph, ranks, V, to_dict(qubit_positions))
    if cross_up<cross_down:
        return None
    else:
        qubit_positions[rank].remove(vertex)
        qubit_positions[rank].insert(bc, vertex)
        return None

def improved_vertex_placement(vertex, qubit_positions, bc, rank, graph, V, ranks, original_pos): 
    #grab original crosses
    cross_orig=count_crossings_subgraph(graph, ranks, V, to_dict(qubit_positions))

    #remove for replacement 
    qubit_positions[rank].remove(vertex)

    #try before 
    if bc<len(qubit_positions[rank]):
        qubit_positions[rank].insert(bc, vertex)
    else:
        qubit_positions[rank].append(vertex)

    #count crosses 
    cross_down=count_crossings_subgraph(graph, ranks, V, to_dict(qubit_positions))
    qubit_positions[rank].remove(vertex)

    #try after 
    if bc+1<len(qubit_positions[rank]):
        qubit_positions[rank].insert(bc+1, vertex) 
    else:
        qubit_positions[rank].append(vertex)
    
    #count crosses
    cross_up=count_crossings_subgraph(graph, ranks, V, to_dict(qubit_positions))

    crosses=[cross_down,cross_orig,cross_up]

    if min(crosses)==cross_up:
        return None
    elif min(crosses)==cross_down:
        qubit_positions[rank].remove(vertex)
        qubit_positions[rank].insert(bc, vertex)
        return None
    else:
        qubit_positions[rank].remove(vertex)
        qubit_positions[rank].insert(original_pos, vertex)
        return None


def GRASP(qubit_ranks, graph: list):
    min_crosses=float('inf') 
    optimal_qubit_positions=[]

    

    for iter in range(0, 30):

        # set all qubit positions to zero 
        qubit_positions=[[],[]]
        V=[]

        # define an unplaced vertex list 
        U=[i for i in range(0, len(graph))]

        # choose and place vertex at random with max degree 
        initial_vertex=vertex_with_max_degree_delta(graph,U, 1,U) 

        U.remove(initial_vertex) 
        V.append(initial_vertex)
        
        qubit_positions[qubit_ranks[initial_vertex]].append(initial_vertex)
        while len(U)>0: 
            # grab vertex of maximal degree
            vertex=vertex_with_max_degree_delta(graph, V, 2/3,U)

            # get barycenter with respect to apposing layer 
            if qubit_ranks[vertex]==1:
                bc=barycenter(vertex, to_dict(qubit_positions)[0], V,graph, qubit_ranks) 

            else: 
                bc=barycenter(vertex, to_dict(qubit_positions)[1], V,graph, qubit_ranks)

            # place vertex with rounding and overlapping procedures 
            place_vertex(vertex, qubit_positions, round(bc), qubit_ranks[vertex], graph, V,qubit_ranks) 
            V.append(vertex)
            U.remove(vertex)

        current_crosses_pre=count_crossings_subgraph(graph, qubit_ranks,V, to_dict(qubit_positions))
        # Improvement: 
        V.sort()
        for v in V: 
            U.append(v) 

  
        prob=selection_probabilities(graph, U)
        # draw_layers_ordered(graph, [to_dict(qubit_positions)[0], to_dict(qubit_positions)[1]])
        if prob==None: 
            print('returning none')
            qubit_positions=rank_to_layers(qubit_ranks)
            return qubit_positions
        sampled_indices = np.random.choice(len(prob), size=len(prob), replace=False, p=prob)
        for vertex in sampled_indices: 
            # get barycenter with respect to apposing layer 
            if qubit_ranks[vertex]==1:
                bc=barycenter(vertex, to_dict(qubit_positions)[0], U,graph, qubit_ranks) 

            else: 
                bc=barycenter(vertex, to_dict(qubit_positions)[1], U,graph, qubit_ranks)

            # place vertex with rounding and overlapping procedures 
            improved_vertex_placement(vertex, qubit_positions, int(bc), qubit_ranks[vertex], graph, V,qubit_ranks,to_dict(qubit_positions)[qubit_ranks[vertex]][vertex]) 

        current_crosses=count_crossings_subgraph(graph, qubit_ranks,U, to_dict(qubit_positions))

        # print(current_crosses_pre,current_crosses)
        if current_crosses < min_crosses:
            min_crosses = current_crosses
            optimal_qubit_positions = [list(layer) for layer in qubit_positions]  # Make a deep copy of the positions


    
    return to_dict(optimal_qubit_positions)
