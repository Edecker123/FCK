import networkx as nx
import matplotlib.pyplot as plt

def draw_dag(dag):
    # Convert adjacency matrix to a NetworkX graph
    G = nx.DiGraph()  # Use DiGraph for directed graph, Graph for undirected graph

    # Add edges and nodes to the graph
    for i, row in enumerate(dag):
        for j, weight in enumerate(row):
            if weight > 0:
                G.add_edge(i, j, weight=weight)

    # Position nodes using the spring layout
    pos = nx.spring_layout(G)

    # Draw the graph
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=700, edge_color='k', linewidths=1, font_size=15, arrows=True)

    # Draw edge labels
    edge_labels = nx.get_edge_attributes(G, 'weight')
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    # Show the plot
    plt.show()


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