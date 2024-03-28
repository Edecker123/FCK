

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
    return ranks


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
