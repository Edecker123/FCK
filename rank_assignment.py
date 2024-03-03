from feasible_tree import *
from circuit_to_dag import * 
from collections import deque

def draw_layers(dag,layers): 
    G = nx.DiGraph()  # Use DiGraph for directed graph, Graph for undirected graph
    # # Add nodes with layer attribute
    for i, layer in enumerate(layers):
        G.add_node(i, layer=layer)
        # Add edges and nodes to the graph

    for i, row in enumerate(dag):
        for j, weight in enumerate(row):
            if weight > 0:
                G.add_edge(i, j, weight=weight)

# Position nodes based on their layer
    pos = {}
    layer_counts = {}
    for node, data in G.nodes(data=True):
        layer = data['layer']
        layer_counts[layer] = layer_counts.get(layer, 0) + 1
        pos[node] = (layer_counts[layer], -layer)

    # Draw the graph
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=700, edge_color='k', linewidths=1, font_size=15, arrows=True)

    # Draw edge labels
    edge_labels = nx.get_edge_attributes(G, 'weight')
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    # Show the plot
    plt.show()


def find_spanning_tree_as_adj_matrix(adj_matrix):
    n = len(adj_matrix)  # Number of nodes in the graph
    root_nodes = set(range(n))  # Initially assume all nodes are root nodes
    spanning_tree_matrix = [[0 for _ in range(n)] for _ in range(n)]

    # Determine actual root nodes (no incoming edges)
    for i in range(n):
        for j in range(n):
            if adj_matrix[i][j] != 0:  # Adjusted to check for non-zero weight
                if j in root_nodes:
                    root_nodes.remove(j)

    visited = set()

    def dfs(current_node):
        visited.add(current_node)
        for neighbor in range(n):
            if adj_matrix[current_node][neighbor] != 0 and neighbor not in visited:  # Adjusted for weight
                spanning_tree_matrix[current_node][neighbor] = adj_matrix[current_node][neighbor]  # Mark edge in spanning tree
                dfs(neighbor)

    # Perform DFS from each root node
    for root_node in root_nodes:
        if root_node not in visited:
            dfs(root_node)

    return spanning_tree_matrix


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


def normalize():
    #changes all rankings where the smallest rank is zero 
    pass


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
    # feasible_tree=feasible_tree()
    rank=init_rank(tree)
    e=leave_edge(dag,tree)
    draw_layers(dag,rank)
    iter=0
    while(e!=None):
        f=enter_edge(dag,tree,e,rank)
        tree=exchange(tree,e,f,dag) 
        e=leave_edge(dag,tree)
        draw_layers(tree,rank)
    


c=parse_qasm('/Users/ethan/Desktop/FCK/9a.qasm')
g=circuit_to_undirected_graph(c)
dag=create_dag_from_undirected(g)
t=find_spanning_tree_as_adj_matrix(dag)

draw_dag(t)
r=init_rank(t)
print(dag)
draw_layers(dag,r)
