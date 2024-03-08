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

def draw_layers_ordered(dag, layers_list):
    G = nx.DiGraph()  # Use DiGraph for directed graph

    # Add nodes with layer information
    for layer_index, nodes_positions in enumerate(layers_list):
        for node, position in nodes_positions.items():
            G.add_node(node, layer=layer_index, position=position)
    
    # Add edges based on the adjacency matrix (dag)
    for i, row in enumerate(dag):
        for j, weight in enumerate(row):
            if weight > 0:
                G.add_edge(i, j, weight=weight)

    # Position nodes based on their specified row positions within the layer
    pos = {}
    for node, data in G.nodes(data=True):
        layer_index = data['layer']
        position = data['position']
        # Adjusting the position calculation to ensure unique positions for nodes with 'inf'
        if position == float('inf'):
            # Find all finite positions in this layer and adjust 'inf' to the max + 1
            current_positions = [data['position'] for n, data in G.nodes(data=True) if data['layer'] == layer_index and data['position'] != float('inf')]
            max_position = max(current_positions) if current_positions else 0  # Default to 0 if no current positions
            position = max_position + 1
        pos[node] = (position, -layer_index)

    # Draw the graph
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=700, edge_color='k', linewidths=1, font_size=15, arrows=True)

    # Draw edge labels to show weights
    edge_labels = nx.get_edge_attributes(G, 'weight')
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    plt.show()

def draw_circuit_layers(dag, layers_list, edges_to_draw):
    G = nx.DiGraph()  # Use DiGraph for directed graph

    # Add nodes with layer information, but only for specified layers
    for layer_index, nodes_positions in enumerate(layers_list):
        if True:
            for node, position in nodes_positions.items():
                G.add_node(node, layer=layer_index, position=position)

    # Add only specified edges
    for edge in edges_to_draw:
        source, target = edge
        # Ensure both nodes are in the graph before adding the edge
        if G.has_node(source) and G.has_node(target):
            weight = dag[source][target] if source < len(dag) and target < len(dag[0]) else 0
            G.add_edge(source, target, weight=weight)

    # Position nodes based on their specified row positions within the layer
    pos = {}
    for node, data in G.nodes(data=True):
        layer_index = data['layer']
        position = data['position']
        pos[node] = (position, -layer_index)

    # Draw the graph with specified configurations
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=700, edge_color='k', linewidths=1, font_size=15, arrows=True)

    # Draw edge labels to show weights, if applicable
    edge_labels = nx.get_edge_attributes(G, 'weight')
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels)

    plt.show()


