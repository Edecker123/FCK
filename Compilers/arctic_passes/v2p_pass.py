
from arctic_passes.utils.utils import *
from arctic_passes.utils.maxcut_master.maxcut._solvers import _sdp
import networkx as nx
import numpy as np 
import random 

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

def find_popular_pairs_sorted(schedule):
    # Dictionary to count the frequency of each pair
    pair_frequency = {}

    # Extract lists of pairs that have more than one pair
    lists_of_pairs = [layer for layer in schedule if len(layer) > 1]

    # Flatten the list of lists and ensure each pair is sorted
    flattened_list = [tuple(sorted(pair)) for sublist in lists_of_pairs for pair in sublist]

    # Count the frequency of each pair
    for pair in flattened_list:
        if pair in pair_frequency:
            pair_frequency[pair] += 1
        else:
            pair_frequency[pair] = 1

    # Sort the pairs by frequency in descending order
    most_popular_pairs = sorted(pair_frequency.items(), key=lambda item: item[1], reverse=True)

    # Return only the pairs, not their frequencies
    return [pair for pair, frequency in most_popular_pairs]

def assign_vertex_ranks(pairs, n, original_ranks):
    # Initialize counters for vertices based on their original rank (top or bottom)
    vertex_count = [0] * len(original_ranks)  # Assuming vertex numbers start from 0 and are continuous

    # Count occurrences of each vertex in its respective position
    for top, bottom in pairs:
        vertex_count[top] += 1
        vertex_count[bottom] += 1

    # Separate vertices into top and bottom based on original ranks
    top_vertices = [(i, count) for i, count in enumerate(vertex_count) if original_ranks[i] == 0]
    bottom_vertices = [(i, count) for i, count in enumerate(vertex_count) if original_ranks[i] == 1]

    # Sort vertices within each category by popularity (frequency) in descending order
    sorted_top_vertices = sorted(top_vertices, key=lambda item: item[1], reverse=True)
    sorted_bottom_vertices = sorted(bottom_vertices, key=lambda item: item[1], reverse=True)

    # Function to assign ranks with each rank holding up to 'n' vertices, adjusted for sign
    def assign_ranks(sorted_vertices, n, rank_sign=1):
        rank = 1
        ranks = {}
        for i, (vertex, _) in enumerate(sorted_vertices):
            # Increment rank after every 'n' vertices
            if i != 0 and i % n == 0:
                rank += 1
            ranks[vertex] = rank * rank_sign
        return ranks

    # Assign ranks to top and bottom vertices, respectively
    top_ranks = assign_ranks(sorted_top_vertices, n, 1)
    bottom_ranks = assign_ranks(sorted_bottom_vertices, n, -1)

    # Combine the ranks into one dictionary
    ranks = {**top_ranks, **bottom_ranks}
    min_rank = min(ranks.values())
    normalized_ranks = {vertex: rank - min_rank for vertex, rank in ranks.items()}
    return normalized_ranks

def update_graph_ranks(graph, ranks):
    # Normalize ranks
    min_rank = min(ranks.values())
    normalized_ranks = {vertex: rank - min_rank for vertex, rank in ranks.items()}
    
    # Invert the graph structure for easier manipulation
    # Mapping from vertex IDs to their new rank and original position
    vertex_to_rank_position = {}
    for layer, vertices in graph.items():
        for vertex, position in vertices.items():
            new_rank = normalized_ranks.get(vertex, 0)  # Default to rank 0 if not found
            vertex_to_rank_position[vertex] = (new_rank, position)
    
    # Sort vertices first by rank then by original position to maintain order within ranks
    sorted_vertices = sorted(vertex_to_rank_position.items(), key=lambda x: (x[1][0], x[1][1]))
    
    # Reconstruct the graph based on sorted vertices
    updated_graph = {}
    for vertex, (rank, position) in sorted_vertices:
        if rank not in updated_graph:
            updated_graph[rank] = {}
        # Assign new positions within the same rank based on original order
        updated_graph[rank][vertex] = len(updated_graph[rank])

    return updated_graph

class vertical_v2p_pass(): 
    def __init__(self,arctic_compiler):
        self.ac=arctic_compiler

        #v2p vertical outputs
        self.connection_graph=None
        self.vertical_ordering=None

    def v2p_get_2q_layers(self,circuit_2q_dag): 
        #a wrapper of get two q layers for readability 
        raw_2q_layers=extract_parallel_layers(circuit_2q_dag) 
        return get_2q_layers(raw_2q_layers)

    def filter_circuit(self): 
        circuit_2q_dag=circuit_to_2qdag(self.ac.circuit)
        circuit_2q_layers=self.v2p_get_2q_layers(circuit_2q_dag)
        self.connection_graph=list_to_undirected_graph(circuit_2q_layers) 

    def max_cut_solver(self):
        sdp_cut=_sdp.MaxCutSDP(nx.from_numpy_array(np.array(self.connection_graph)))
        sdp_cut.solve(verbose=False)
        self.vertical_ordering=sdp_cut._results['cut']

    def vertical_map(self): 
        self.filter_circuit()
        self.max_cut_solver()
        self.vertical_ordering=[0 if x == -1 else 1 for x in self.vertical_ordering]
        return self.connection_graph, self.vertical_ordering

class cross_minimization_pass(): 
    def __init__(self,v2p_pass): 
        self.v2p=v2p_pass

    def GRASP_minimizer(self): 
       raw_horizontal_ordering=GRASP(self.v2p.vertical_ordering, self.v2p.connection_graph)
       if len(raw_horizontal_ordering)>1:
            raw_horizontal_ordering={0:raw_horizontal_ordering[0], 1:raw_horizontal_ordering[1]}
        
       return raw_horizontal_ordering
        

class dimensions_handler(): 
    def __init__(self,arctic_compiler): 
        self.ac=arctic_compiler

    def constrain_dimensions(self): 
        #get most popular pairs 
        high_frequency_gates=find_popular_pairs_sorted(self.ac.schedule)

        #get the new ranks for expanding graph
        ranks=assign_vertex_ranks(high_frequency_gates,self.ac.dimension, 
                                  extract_vertical_mapping(self.ac.v2p_mapping))

        #update graph
        return update_graph_ranks(self.ac.v2p_mapping, 
                                  ranks)

class v2p_pass(): 
    def __init__(self,arctic_compiler): 
        #arctic compiler object and paramters 
        self.ac=arctic_compiler
        
        #v2p outputs 
        self.connection_graph=None
        self.vertical_ordering=None

        #passes for virtual mapping 
        self.vertical_pass=vertical_v2p_pass(self.ac)
        self.cross_minimization_pass=cross_minimization_pass(self)
        self.dimensional_handler=dimensions_handler(self.ac)

    def v2p_map(self): 
        self.connection_graph, self.vertical_ordering=self.vertical_pass.vertical_map() 
        self.ac.v2p_mapping=self.cross_minimization_pass.GRASP_minimizer()

    def handle_dimensions(self): 
        self.ac.v2p_mapping=self.dimensional_handler.constrain_dimensions() 