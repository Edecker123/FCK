from feasible_tree import *
from circuit_to_dag import * 
from collections import deque
from draw import * 

def find_spanning_tree_as_adj_matrix(adj_matrix):
    n = len(adj_matrix)  # Number of nodes in the graph
    spanning_tree_matrix = [[0 for _ in range(n)] for _ in range(n)]
    visited = set()

    def dfs(current_node):
        visited.add(current_node)
        for neighbor in range(n):
            if adj_matrix[current_node][neighbor] != 0 and neighbor not in visited:
                spanning_tree_matrix[current_node][neighbor] = 1
                spanning_tree_matrix[neighbor][current_node] = 1  # Since the graph is undirected
                dfs(neighbor)

    # Start DFS from the first node (or any node, as every node must be connected in a spanning tree)
    dfs(0)

    return spanning_tree_matrix

def directed_weighted_spanning_tree(spanning_tree_matrix, directed_adj_matrix):
    n = len(spanning_tree_matrix)  # Number of nodes
    directed_weighted_tree = [[0 for _ in range(n)] for _ in range(n)]

    for i in range(n):
        for j in range(i+1, n):  # Avoid redundant checks in an undirected graph
            if spanning_tree_matrix[i][j] == 1:  # If there's an edge in the spanning tree
                # Determine the direction and weight from the original directed graph
                if directed_adj_matrix[i][j] != 0:
                    directed_weighted_tree[i][j] = directed_adj_matrix[i][j]
                elif directed_adj_matrix[j][i] != 0:
                    directed_weighted_tree[j][i] = directed_adj_matrix[j][i]
                # Note: One of the above conditions must be true for a valid spanning tree edge

    return directed_weighted_tree

def enter_edge(dag_matrix, tree_matrix, deleted_edge, rank): 
    n = len(dag_matrix)  # Number of nodes
    visited = [False] * n
    tail_component = set()

    def dfs(node):
        visited[node] = True
        for i in range(n):
            if tree_matrix[node][i] != 0 and not visited[i]:  # Use the tree for traversal
                dfs(i)
            if node == deleted_edge[0] and i == deleted_edge[1]:  # Skip the deleted edge
                continue

    # Identify the tail component by starting DFS from the tail node of the deleted edge
    dfs(deleted_edge[1])
    tail_component = {i for i, visited_node in enumerate(visited) if visited_node}

    # Reset visited for identifying the head component
    visited = [not x for x in visited]
    head_component = {i for i, visited_node in enumerate(visited) if visited_node}

    min_rank_diff = float('inf')
    min_edge = None

    for i in range(n):
        for j in range(n):
            if dag_matrix[i][j] != 0:  # There is an edge
                if i in head_component and j in tail_component and (i,j)!=deleted_edge:
                    rank_diff = abs(rank[i] - rank[j])
                    if rank_diff < min_rank_diff:
                        min_rank_diff = rank_diff
                        min_edge = (i, j)

    return min_edge


def exchange(tree_matrix, edge_to_delete, edge_to_add, adj_matrix):
    # Copy the original matrix to avoid modifying it directly
    new_tree_matrix = [row[:] for row in tree_matrix]

    # Remove the old edge
    new_tree_matrix[edge_to_delete[0]][edge_to_delete[1]] = 0
   
    # Add the new edge
    new_tree_matrix[edge_to_add[0]][edge_to_add[1]] = adj_matrix[edge_to_add[0]][edge_to_add[1]]

    return new_tree_matrix


def normalize(arr):
    # Identify and sort the unique numbers
    unique_numbers = sorted(set(arr))
    
    # Create a mapping from each number to its index (normalized value)
    number_to_normalized = {number: i for i, number in enumerate(unique_numbers)}
    
    # Replace each number in the original array with its normalized value
    normalized_arr = [number_to_normalized[number] for number in arr]
    
    return normalized_arr

def cut_value(dag_matrix, tree_matrix, deleted_edge):
    n = len(dag_matrix)  # Number of nodes
    visited = [False] * n
    tail_component = set()

    # Initial cut value including the deleted tree edge
    cut_value = tree_matrix[deleted_edge[0]][deleted_edge[1]]

    def dfs(node):
        visited[node] = True
        for i in range(n):
            if tree_matrix[node][i] != 0 and not visited[i]:  # Use the tree for traversal
                dfs(i)
            if node == deleted_edge[0] and i == deleted_edge[1]:  # Skip the deleted edge
                continue

    # Identify the tail component by starting DFS from the tail node of the deleted edge
    dfs(deleted_edge[1])
    tail_component = {i for i, visited_node in enumerate(visited) if visited_node}

    # Reset visited for identifying the head component
    visited = [not x for x in visited]
    head_component = {i for i, visited_node in enumerate(visited) if visited_node}


    # Calculate the cut value based on edges in the DAG
    for i in range(n):
        for j in range(n):
            if dag_matrix[i][j] == 0:
                continue  # No edge to consider
            if i in tail_component and j in head_component:
                cut_value += dag_matrix[i][j]
            elif i in head_component and j in tail_component:
                cut_value -= dag_matrix[i][j]

    return cut_value


def leave_edge(dag_matrix, tree_matrix):
    n = len(tree_matrix)  # Number of nodes
    for i in range(n):
        for j in range(n):
            if tree_matrix[i][j] != 0:  # There is an edge in the spanning tree
                # Calculate the cut value of the current edge
                current_cut_value = cut_value(dag_matrix, tree_matrix, (i, j))
                if current_cut_value < 0:
                    return (i, j)  # Return the edge if its cut value is negative
    return None  # Return None if no edge with a negative cut value is found


def optimal_rank(dag, tree):
    # Initialize the rank and the variable to keep track of the optimal rank and its maximum value
    rank = init_rank(tree)
    e = leave_edge(dag, tree)
    iter = 0
    while e is not None and iter < 4000:
        f = enter_edge(dag, tree, e, rank)
        tree = exchange(tree, e, f, dag)
        e = leave_edge(dag, tree)
        # Update rank for the current tree configuration
        rank = init_rank(tree)
        
        iter += 1
    
    # Use the optimal rank for drawing
    draw_layers(t, normalize(rank))
    print(normalize(rank))
    # Optionally, return the optimal rank if needed
    return normalize(rank)
 
for i in range(0,10):
    c=parse_qasm('/Users/ethan/Desktop/FCK/sqrt18.qasm')
    g=circuit_to_undirected_graph(c)
    dag=create_dag_from_undirected_random(g)
    t=find_spanning_tree_as_adj_matrix(g)
    t=directed_weighted_spanning_tree(t,dag)
    
    optimal_rank(dag,t)