from draw import *
from circuit_to_dag_utils import *

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


