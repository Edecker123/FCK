from scheduling import *

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

def can_add_edge_multidimensional(new_edge, group,positions, ranks): 
    # Check if the new edge can be added to the existing group without causing any crossings
    if ranks[new_edge[0]]==ranks[new_edge[1]]:
            return False
    
    #ordering for comparison
    if ranks[new_edge[0]]>ranks[new_edge[1]]:
        new_edge=[new_edge[1],new_edge[0]]

    for edge in group:
        if ranks[edge[0]]>ranks[edge[1]]:
            edge=[edge[1],edge[0]]

        #condition 1 is if the edge already in the group goes from same rank to same rank 
        if ranks[edge[0]]==ranks[edge[1]]:
            return False
        
        #condition 2 is if the edges go to different layers 
        if sorted([ranks[new_edge[0]], ranks[new_edge[1]]])!= sorted([ranks[edge[0]], ranks[edge[1]]]):
            return False
        
        #condition 3 is if these edges cross 
        if cross_check(positions,[new_edge, edge] ,ranks) == 0:
            return False  # Edges cross, cannot add the new edge to this group
    return True  # No crossing, the new edge can be added

def greedy_layer_merge_multidimensional(edges, positions, ranks): 
    """Takes in a layer of a circuit, the positions of a 2 layer graph and the ranks of the qubits. 
        First it creates an empty set of group containers which holds edges that can be executed in paralell. 
        For each edge in the layer, there are cases which decide if we can add an edge to a group or not:
        1. If the edge is from same layer to same layer then it must be serialized 
        2. If a group has an edge with the above condition you may not add any edges to the group 
        3. If the edge crosses with another edge in the group, you may not add
    """
    groups = [[]]  # Initialize list of groups
    if len(edges)==0:
        print('f')
    # Modified part: Just declare an empty list, as we don't place an edge immediately
    for edge in edges:
        if ranks[edge[0]] == ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]] > ranks[edge[1]]:
            edge = [edge[1], edge[0]]

        placed = False
        for group in groups:
            if can_add_edge_multidimensional(edge, group, positions, ranks):
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

def multi_dimension_schedule(layers, positions, ranks): 
    circuit_layered=[]
    while len(layers)>0:
        toplayer=layers.pop(0)
        if len(toplayer)==0:
            print('f')
        split_layers=greedy_layer_merge_multidimensional(toplayer,positions, ranks)
        circuit_layered.append(split_layers[0])

        if len(split_layers[1])>0 and len(layers)>1:
            current_layer=layers.pop(0)
            new_layer, next_layer=merge_layers(split_layers[1], current_layer)
            if len(next_layer)>0:
                layers.insert(0, next_layer)
            layers.insert(0,new_layer) 
        elif len(split_layers[1])>0 and len(layers)==0:
            layers.append(split_layers[1])

    return circuit_layered

def split_dimensions(qubitPositions, qubitRanks, original_schedule,device_dimensions,circuit):
    #get most popular pairs 
    high_frequency_gates=find_popular_pairs_sorted(original_schedule)

    #get the new ranks for expanding graph
    ranks=assign_vertex_ranks(high_frequency_gates,device_dimensions, qubitRanks)

    #update graph
    expanded_graph=update_graph_ranks(qubitPositions, ranks)

    #generate new schedule
    new_schedule=multi_dimension_schedule(circuit, expanded_graph,ranks)
    return expanded_graph,new_schedule,ranks