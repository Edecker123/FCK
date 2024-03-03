from collections import deque

#TODO fix bug
def init_rank(spanning_tree):
    n = len(spanning_tree)  # Number of nodes
    in_degree = [0] * n  # Track unscanned in-edges
    rank = [float('-inf')] * n  # Initialize ranks with negative infinity
    
    # Compute initial in-degrees
    for j in range(n):
        for i in range(n):
            if spanning_tree[i][j] > 0:  # Check for a positive weight indicating an edge
                in_degree[j] += 1

    # Initialize queue with nodes having no unscanned in-edges
    queue = deque([i for i, degree in enumerate(in_degree) if degree == 0])

    # Initially, rank those with no in-edges as 0
    for node in queue:
        rank[node] = 0

    while queue:
        node = queue.popleft()
        
        # Calculate rank based on weighted edges
        for successor in range(n):
            if spanning_tree[node][successor] > 0:  # If there is an edge
                # The rank is the max of current rank and (predecessor's rank + edge weight)
                required_rank = rank[node] + 1
                rank[successor] = max(rank[successor], required_rank)
                
                in_degree[successor] -= 1
                if in_degree[successor] == 0:
                    queue.append(successor)

    # Fix ranks to start from 0 and be continuous
    min_rank = min(rank)
    rank = [r - min_rank for r in rank]

    return rank



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

def feasible_tree(spanning_tree,adj_matrix): 
    rank=init_rank(spanning_tree) #get inital ranking of the tree
    tight_tree_size, tight_tree=tight_tree(adj_matrix,rank,0)

    # while tight_tree_size < len(spanning_tree): #while our tree is not tight with all vertices 
    #     e,delta= find_min_slack_non_tree_edge(tight_tree,adj_matrix,rank)
    #     if incident node=e.head: 
    #         delta=-delta
    #     for v in len(spanning_tree): 
    #         rank[node]=v.rank+delta

    #     tight_tree_size, tight_tree=tight_tree(adj_matrix,rank,0)
    # init_cutvalues()