from draw import *
from circuit_to_dag import *
from collections import Counter
from math import floor

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

def adjust_positions_for_inf(adjusted_positions):
    # Identify the highest finite position in the layer
    highest_position = max(pos for pos in adjusted_positions.values() if pos != float('inf'))

    # Assign vertices with position 'inf' to the highest finite position + 1
    for vertex, position in adjusted_positions.items():
        if position == float('inf'):
            adjusted_positions[vertex] = highest_position + 1
            highest_position += 1  # Increment to handle multiple 'inf' cases

    return adjusted_positions

def sort_median(L1_dict, L2_dict, G):
    def median(values):
        sorted_values = sorted(values)
        n = len(sorted_values)
        if n == 0:
            return None  # No connections; handle this case as needed
        mid = n // 2
        if n % 2 == 1:
            return sorted_values[mid]
        else:
            return (sorted_values[mid - 1] + sorted_values[mid]) // 2
    
    # Extract vertices from L1_dict to maintain original order
    L1 = list(L1_dict.keys())
    
    # Calculate median positions for each vertex in L2 based on their neighbors in L1
    median_positions = {}
    for vertex_L2 in L2_dict.keys():
        # Find the positions of L1 vertices to which vertex_L2 is connected
        connections = [L1_dict[vertex_L1] for vertex_L1 in L1 if G[vertex_L2][vertex_L1] > 0]
        median_positions[vertex_L2] = median(connections) if connections else float('inf')  # Use 'inf' for sorting these at the end
    
    # Sort vertices in L2 based on their calculated median positions
    sorted_vertices = sorted(L2_dict.keys(), key=lambda v: median_positions[v])
    
    # Resolve positions where two vertices share the same median position
    adjusted_positions = {}
    last_median = None
    for v in sorted_vertices:
        if median_positions[v] in adjusted_positions.values():
            # Adjust position to avoid duplicates
            new_position = max(adjusted_positions.values()) + 1
            adjusted_positions[v] = new_position
        else:
            adjusted_positions[v] = median_positions[v]
    
    # Generate the new L2 dictionary with vertices assigned based on adjusted median positions
    new_L2_dict = {vertex: adjusted_positions[vertex] for vertex in sorted_vertices}
    adjust_positions_for_inf(new_L2_dict)
    return new_L2_dict


def sort_average(L1_dict, L2_dict, G):
    def average(values):
        if not values:  # Check if the list is empty
            return float('inf')  # Use float('inf') to handle vertices with no connections similarly to how 'None' was handled
        return sum(values) / len(values)  # Calculate average of the values

    # Extract vertices from L1_dict to maintain original order
    L1 = list(L1_dict.keys())
    
    # Calculate average positions for each vertex in L2 based on their neighbors in L1
    average_positions = {}
    for vertex_L2 in L2_dict.keys():
        # Find the positions of L1 vertices to which vertex_L2 is connected
        connections = [L1_dict[vertex_L1] for vertex_L1 in L1 if G[vertex_L2][vertex_L1] > 0]
        average_positions[vertex_L2] = average(connections)
    
    # Sort vertices in L2 based on their calculated average positions
    sorted_vertices = sorted(L2_dict.keys(), key=lambda v: average_positions[v])
    
    # Resolve positions where two vertices share the same average position
    adjusted_positions = {}
    last_average = -1
    for v in sorted_vertices:
        if average_positions[v] == float('inf'):  # If the vertex had no connections, place it at the end
            if last_average == float('inf'):
                # Ensure unique positions for vertices with float('inf') by incrementing the last position
                adjusted_positions[v] = max(adjusted_positions.values()) + 1
            else:
                adjusted_positions[v] = average_positions[v]
        elif average_positions[v] in adjusted_positions.values():
            # Adjust position to avoid duplicates by incrementing the last maximum position found
            new_position = max(adjusted_positions.values()) + 1
            adjusted_positions[v] = new_position
        else:
            adjusted_positions[v] = average_positions[v]
        last_average = average_positions[v]

    # Generate the new L2 dictionary with vertices assigned based on adjusted average positions
    new_L2_dict = {vertex: adjusted_positions[vertex] for vertex in sorted_vertices}
    return new_L2_dict


def rank_layers(): 
    # This function will take all two level graphs with the layers drawn on them respectivly. Afterwards it will find
    # an ordering for that specific layer and store it somewhere to be averaged together 
    pass 


def average_rankings(): 
    # Takes a set of orderings and averages them together to get the global crossing minimization 
    pass