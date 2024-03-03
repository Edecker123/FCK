from collections import deque
from draw import * 

def rank_nodes(undirected_adj_matrix, directed_adj_matrix):
    n = len(undirected_adj_matrix)  # Number of nodes
    ranks = [None] * n  # Initialize ranks with None
    visited = [False] * n  # Keep track of visited nodes

    # Find a starting node: one with an out-degree in the directed graph
    start_node = next((i for i, row in enumerate(directed_adj_matrix) if any(weight > 0 for weight in row)), 0)

    # Initialize queue for BFS and set the rank of the start node
    queue = deque([(start_node, 0)])
    ranks[start_node] = 0
    visited[start_node] = True

    while queue:
        current_node, current_rank = queue.popleft()

        for adjacent_node in range(n):
            if undirected_adj_matrix[current_node][adjacent_node] > 0 and not visited[adjacent_node]:
                # Determine the direction and update the rank accordingly
                if directed_adj_matrix[current_node][adjacent_node] > 0:
                    # Edge direction matches the traversal direction (increment rank)
                    new_rank = current_rank + 1
                elif directed_adj_matrix[adjacent_node][current_node] > 0:
                    # Edge direction is opposite to the traversal direction (decrement rank)
                    new_rank = current_rank - 1
                else:
                    # This condition should not occur in a properly constructed spanning tree
                    print('fuck')
                    continue

                ranks[adjacent_node] = new_rank
                visited[adjacent_node] = True
                queue.append((adjacent_node, new_rank))

    return ranks


#### Not in use for now 

def is_tight_edge(node1, node2, ranks):
    # A tight edge has a ranking of 1 because we are 1 layer away 
    return abs(ranks[node1] - ranks[node2]) == 1


def tight_tree(adj_matrix, ranks, start_node):
    n = len(adj_matrix)
    visited = [False] * n
    queue = deque([start_node])
    visited[start_node] = True
    num_nodes = 0  # Count of nodes in the maximal tree of tight edges
    tight_tree_matrix = [[0] * n for _ in range(n)]  # Initialize the tight tree adjacency matrix

    while queue:
        node = queue.popleft()
        num_nodes += 1
        for neighbor in range(n):
            # Check for an edge and if it's tight
            if adj_matrix[node][neighbor] > 0 and not visited[neighbor] and is_tight_edge(node, neighbor, ranks):
                visited[neighbor] = True
                queue.append(neighbor)
                # Mark this edge as part of the tight tree
                tight_tree_matrix[node][neighbor] = adj_matrix[node][neighbor]

    return num_nodes, tight_tree_matrix


def init_cutvalues():
    pass


def find_min_slack_non_tree_edge(spanning_tree, adjacency_matrix, ranks):
    n = len(adjacency_matrix)  # Assuming adjacency_matrix is a square matrix
    min_slack = float('inf')
    min_slack_edge = (None, None)  # Initialize with no edge

    for i in range(n):
        for j in range(n):
            # Check if the edge is not in the spanning tree but exists in the graph
            if adjacency_matrix[i][j] != 0 and spanning_tree[i][j] == 0:
                slack = abs(ranks[i] - ranks[j])  # Compute the slack based on node rankings
                if slack < min_slack:
                    min_slack = slack
                    min_slack_edge = (i, j)  # Update the edge with minimal slack

    return min_slack_edge, min_slack

# def feasible_tree(spanning_tree,adj_matrix): 
#     rank=init_rank(spanning_tree) #get inital ranking of the tree
#     tight_tree_size, tight_tree=tight_tree(adj_matrix,rank,0)

    # while tight_tree_size < len(spanning_tree): #while our tree is not tight with all vertices 
    #     e,delta= find_min_slack_non_tree_edge(tight_tree,adj_matrix,rank)
    #     if incident node=e.head: 
    #         delta=-delta
    #     for v in len(spanning_tree): 
    #         rank[node]=v.rank+delta

    #     tight_tree_size, tight_tree=tight_tree(adj_matrix,rank,0)
    # init_cutvalues()