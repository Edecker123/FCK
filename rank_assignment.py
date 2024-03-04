from feasible_tree import *
from circuit_to_dag import * 
from collections import deque
from draw import * 

def sum_of_rank_differences(adj_matrix, rank):
    """
    Computes the sum of differences in ranks for each edge in the graph represented
    by an adjacency matrix.

    Parameters:
    - adj_matrix: A 2D list (list of lists) representing the adjacency matrix of the graph.
    - rank: A list of integers where each integer corresponds to the rank of a node.

    Returns:
    - The sum of absolute differences in ranks for all edges.
    """
    n = len(adj_matrix)  # Number of nodes in the graph
    sum_differences = 0  # Initialize the global sum variable

    # Iterate over the upper triangle of the adjacency matrix to avoid counting each edge twice
    for i in range(n):
        for j in range(i + 1, n):
            if adj_matrix[i][j] > 0:  # If there's an edge between nodes i and j
                # Compute the absolute difference in ranks and add to the global sum
                sum_differences += abs(rank[i] - rank[j])*adj_matrix[i][j]

    return sum_differences

def head_tail(undirected_tree, edge_to_delete):
    # Edge to delete is a tuple (from_node, to_node)
    from_node, to_node = edge_to_delete

    weight=undirected_tree[edge_to_delete[0]][edge_to_delete[1]]
    # Function to perform BFS and find component nodes
    def bfs(start_node, tree):
        visited = set()
        queue = deque([start_node])
        visited.add(start_node)
        
        while queue:
            current_node = queue.popleft()
            for adjacent, edge in enumerate(tree[current_node]):
                if edge > 0 and adjacent not in visited:
                    visited.add(adjacent)
                    queue.append(adjacent)
                    
        return visited
    
    undirected_tree[edge_to_delete[0]][edge_to_delete[1]]=0
    undirected_tree[edge_to_delete[1]][edge_to_delete[0]]=0

    # Perform BFS from both nodes of the deleted edge in the undirected tree
    head_component = bfs(to_node, undirected_tree)  # Start from to_node for head component
    tail_component = bfs(from_node, undirected_tree)  # Start from from_node for tail component

    undirected_tree[edge_to_delete[0]][edge_to_delete[1]]=weight
    undirected_tree[edge_to_delete[1]][edge_to_delete[0]]=weight

    # Return the nodes in each component
    return list(head_component), list(tail_component)

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

def make_spanning_tree_undirected(directed_adj_matrix):
    n = len(directed_adj_matrix)  # Number of nodes
    undirected_adj_matrix = [[0 for _ in range(n)] for _ in range(n)]  # Initialize undirected adjacency matrix

    for i in range(n):
        for j in range(n):
            # If there's an edge from i to j, make sure it's bidirectional
            if directed_adj_matrix[i][j] > 0:
                undirected_adj_matrix[i][j] = directed_adj_matrix[i][j]
                undirected_adj_matrix[j][i] = directed_adj_matrix[i][j]  # Make the edge bidirectional

    return undirected_adj_matrix

def enter_edge(dag_matrix, deleted_edge, rank,undirected_tree): 
    # print(deleted_edge)
    n = len(dag_matrix)  # Number of nodes
    visited = [False] * n
    tail_component = set()

    tail_component,head_component=head_tail(undirected_tree, deleted_edge)

    # print(head_component,tail_component)
    # draw_dag(tree_matrix)
    min_rank_diff = float('inf')
    min_edge = None

    for i in range(n):
        for j in range(n):
            if dag_matrix[i][j] != 0 and undirected_tree[i][j]==0:  # There is an edge not in the tree
                if i in head_component and j in tail_component and (i,j)!=deleted_edge:
                    rank_diff = abs(rank[i] - rank[j])*dag_matrix[i][j]
                    if rank_diff < min_rank_diff:
                        min_rank_diff = rank_diff
                        min_edge = (i, j)

    if min_edge==None:
        print('f')
    return min_edge


def exchange(tree_matrix, edge_to_delete, edge_to_add, adj_matrix):
    new_tree_matrix = [row[:] for row in tree_matrix]
    # print(edge_to_delete, edge_to_add)

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

def cut_value(dag_matrix, tree_matrix, deleted_edge,undirected_tree):
    n = len(dag_matrix)  # Number of nodes
    visited = [False] * n
    tail_component = set()

    # Initial cut value including the deleted tree edge
    cut_value = tree_matrix[deleted_edge[0]][deleted_edge[1]]

    tail_component,head_component=head_tail(undirected_tree,deleted_edge)

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



def leave_edge(dag_matrix, tree_matrix, undirected_tree):
    n = len(tree_matrix)  # Number of nodes
    negative_cut_edges = []  # List to store edges with a negative cut value

    for i in range(n):
        for j in range(n):
            if tree_matrix[i][j] != 0:  # There is an edge in the spanning tree
                # Calculate the cut value of the current edge
                current_cut_value = cut_value(dag_matrix, tree_matrix, (i, j), undirected_tree)
                # If the cut value is negative, add the edge to the list
                if current_cut_value < 0:
                    negative_cut_edges.append((i, j))

    # Randomly select and return one of the edges with a negative cut value, if any
    if negative_cut_edges:
        return random.choice(negative_cut_edges)
    else:
        return None


def optimal_rank(dag, tree):
    # Initialize the rank and the variable to keep track of the optimal rank and its maximum value
    
    rank = rank_nodes(make_spanning_tree_undirected(tree) ,tree)
    e = leave_edge(dag, tree,make_spanning_tree_undirected(tree))
    f = enter_edge(dag, e, rank,make_spanning_tree_undirected(tree))

    iter = 0
    while e is not None and iter<20:
        tree = exchange(tree, e, f, dag)
        rank = rank_nodes(make_spanning_tree_undirected(tree) ,tree)
        e = leave_edge(dag, tree, make_spanning_tree_undirected(tree))
        f = enter_edge(dag, e, rank,make_spanning_tree_undirected(tree))
        # Update rank for the current tree configuration
        iter +=1
        print(iter)
    print('number of iterations', iter)
    # Use the optimal rank for drawing
    # Optionally, return the optimal rank if needed
    return rank
 
min_rank=[]
min=float('inf')
for i in range(0,15):
    c=parse_qasm('/Users/ethan/Desktop/FCK/sqrt18.qasm')
    g=circuit_to_undirected_graph(c)
    dag,order=create_dag_from_undirected_random(g)
    t=find_spanning_tree_as_adj_matrix(g)
    tree=directed_weighted_spanning_tree(t,dag)

    rank_o=rank_nodes(t,tree)
    for r in [rank_o]:
        sum=sum_of_rank_differences(dag,r)
        print(sum)
        if min>sum: 
            min_rank=r
            min=sum

draw_layers(dag, min_rank)


