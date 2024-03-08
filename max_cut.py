import random 

def random_list(n):
    # Create a list from 0 to n-1
    lst = list(range(n))
    # Shuffle the list to get a random order
    random.shuffle(lst)
    return lst

def greedy_max_cut_adj_matrix(matrix):
    n = len(matrix)  # Number of vertices
    group_assignment = [-1] * n  # Initial group assignment for each vertex
    
    for vertex in random_list(n):
        side_weights = [0, 0]  # Weight increase for placing vertex on side 0 or 1
        
        # Calculate the weight increase for both sides
        for neighbor in range(n):
            weight = matrix[vertex][neighbor]
            if group_assignment[neighbor] != -1:  # Neighbor has been assigned
                side_weights[group_assignment[neighbor]] -= weight
                side_weights[1 - group_assignment[neighbor]] += weight
        
        # Choose the best side for the vertex
        best_side = 0 if side_weights[0] > side_weights[1] else 1
        group_assignment[vertex] = best_side
        
    return group_assignment

