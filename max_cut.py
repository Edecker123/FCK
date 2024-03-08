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

def cross_check(positions, edges): 
    edge0=edges[0]
    edge1=edges[1]

    if positions[0][edge0[0]]<positions[0][edge1[0]]and positions[1][edge0[1]]>positions[1][edge1[1]]: 
        return 0
    if positions[0][edge0[0]]>positions[0][edge1[0]] and positions[1][edge0[1]]<positions[1][edge1[1]]:
        return 0
    else: 
        return 1
    
def can_add_edge_to_group(new_edge, group, positions,ranks):
    # Check if the new edge can be added to the existing group without causing any crossings
    for edge in group:
        if ranks[edge[0]]==ranks[edge[1]]:
            return False
        if cross_check(positions,[new_edge, edge] ) == 0:
            return False  # Edges cross, cannot add the new edge to this group
    return True  # No crossing, the new edge can be added

def greedy_group_edges(edges, positions,ranks):
    groups = [[]]  # Initialize list of groups

    for edge in edges:
        placed = False

        if ranks[edge[0]]==ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]]>ranks[edge[1]]:
            edge=[edge[1],edge[0]]

        # Try to place the edge in an existing group
        for group in groups:
            if can_add_edge_to_group(edge, group, positions,ranks):
                group.append(edge)  # Add edge to the group
                placed = True
                break

        # If the edge wasn't placed in any existing group, create a new group
        if not placed:
            groups.append([edge])  # Create a new group with the edge

    for group in groups: 
        if len(group)==0:
            groups.remove(group)
    return groups


