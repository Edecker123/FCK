from compilers.utils.utils import * 

def cross_check(positions, edges,ranks): 
    edge0=edges[0]
    edge1=edges[1]

    if positions[ranks[edge0[0]]][edge0[0]]<positions[ranks[edge1[0]]][edge1[0]]and positions[ranks[edge0[1]]][edge0[1]]>positions[ranks[edge1[1]]][edge1[1]]: 
        return 0
    if positions[ranks[edge0[0]]][edge0[0]]>positions[ranks[edge1[0]]][edge1[0]] and positions[ranks[edge0[1]]][edge0[1]]<positions[ranks[edge1[1]]][edge1[1]]:
        return 0
    else: 
        return 1
    
def can_add_edge_to_group(new_edge, group, positions,ranks):
    # Check if the new edge can be added to the existing group without causing any crossings
    if ranks[new_edge[0]]==ranks[new_edge[1]]:
            return False
    
    #ordering for comparison
    if ranks[new_edge[0]]>ranks[new_edge[1]]:
        new_edge=[new_edge[1],new_edge[0]]

    for edge in group:
        if ranks[edge[0]]>ranks[edge[1]]:
            edge=[edge[1],edge[0]]

        #condition 1 is if the edge already in the group goes from same rank to same rank 
        if ranks[edge[0]]==ranks[edge[1]]:
            return False
        
        #condition 2 is if these edges cross 
        if cross_check(positions,[new_edge, edge],ranks) == 0:
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

def sort_groups(groups):
    return sorted(groups, key=len)

def greedy_layer_merge(edges, positions, ranks):
    """Takes in a layer of a circuit, the positions of a 2 layer graph and the ranks of the qubits. 
        First it creates an empty set of group containers which holds edges that can be executed in paralell. 
        For each edge in the layer, there are cases which decide if we can add an edge to a group or not:
        1. If the edge is from same layer to same layer then it must be serialized 
        2. If a group has an edge with the above condition you may not add any edges to the group 
        3. If the edge crosses with another edge in the group, you may not add
    """
    groups = [[]]  # Initialize list of groups

    # Modified part: Just declare an empty list, as we don't place an edge immediately
    for edge in edges:
        if ranks[edge[0]] == ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]] > ranks[edge[1]]:
            edge = [edge[1], edge[0]]

        placed = False
        for group in groups:
            if can_add_edge_to_group(edge, group, positions, ranks):
                group.append(edge)  # Add edge to the group
                placed = True
                break

        if not placed:
            groups.append([edge])  # Create a new group with the edge

        groups=sort_groups(groups)
    # Remove empty groups
    groups = [group for group in groups if group]

    # Find the largest group

    largest_group = max(groups, key=len)

    # Collect all edges not in the largest group
    leftover_edges = [edge for group in groups for edge in group if group != largest_group]

    return [largest_group, leftover_edges]

def merge_layers(current_layer, next_layer):
    """
    Merge pairs from next_layer into current_layer with the condition that
    none of the vertices in the pair exists in any pair in current_layer.
    
    Parameters:
    - current_layer: List of tuples, where each tuple is a pair of vertices.
    - next_layer: List of tuples, where each tuple is a pair of vertices to be potentially merged into current_layer.
    
    Returns:
    - A new merged layer that includes pairs from both current_layer and eligible pairs from next_layer.
    """
    
    # Create a set of all vertices currently in the current_layer for fast lookup
    vertices_in_current = {vertex for pair in current_layer for vertex in pair}
    
    # Iterate over each pair in the next_layer to check if it can be merged
    for pair in next_layer:
        if not any(vertex in vertices_in_current for vertex in pair):
            # If neither vertex is in current_layer, add the pair to current_layer
            current_layer.append(pair)
            next_layer.remove(pair)
            # Update the set of vertices in current_layer
            vertices_in_current.update(pair)
    
    return current_layer, next_layer

def can_add_edge_multidimensional(new_edge, group,positions, ranks): 
    # Check if the new edge can be added to the existing group without causing any crossings
    if ranks[new_edge[0]]==ranks[new_edge[1]]:
            return False
    
    #ordering for comparison
    if ranks[new_edge[0]]>ranks[new_edge[1]]:
        new_edge=[new_edge[1],new_edge[0]]

    for edge in group:
        if ranks[edge[0]]>ranks[edge[1]]:
            edge=[edge[1],edge[0]]

        #condition 1 is if the edge already in the group goes from same rank to same rank 
        if ranks[edge[0]]==ranks[edge[1]]:
            return False
        
        #condition 2 is if the edges go to different layers 
        if sorted([ranks[new_edge[0]], ranks[new_edge[1]]])!= sorted([ranks[edge[0]], ranks[edge[1]]]):
            return False
        
        #condition 3 is if these edges cross 
        if cross_check(positions,[new_edge, edge] ,ranks) == 0:
            return False  # Edges cross, cannot add the new edge to this group
    return True  # No crossing, the new edge can be added

def greedy_layer_merge_multidimensional(edges, positions, ranks): 
    """Takes in a layer of a circuit, the positions of a 2 layer graph and the ranks of the qubits. 
        First it creates an empty set of group containers which holds edges that can be executed in paralell. 
        For each edge in the layer, there are cases which decide if we can add an edge to a group or not:
        1. If the edge is from same layer to same layer then it must be serialized 
        2. If a group has an edge with the above condition you may not add any edges to the group 
        3. If the edge crosses with another edge in the group, you may not add
    """
    groups = [[]]  # Initialize list of groups
    if len(edges)==0:
        print('f')
    # Modified part: Just declare an empty list, as we don't place an edge immediately
    for edge in edges:
        if ranks[edge[0]] == ranks[edge[1]]:
            groups.append([[edge[0], edge[1]]])
            continue
        if ranks[edge[0]] > ranks[edge[1]]:
            edge = [edge[1], edge[0]]

        placed = False
        for group in groups:
            if can_add_edge_multidimensional(edge, group, positions, ranks):
                group.append(edge)  # Add edge to the group
                placed = True
                break

        if not placed:
            groups.append([edge])  # Create a new group with the edge

        groups=sort_groups(groups)
    # Remove empty groups
    groups = [group for group in groups if group]

    # Find the largest group

    largest_group = max(groups, key=len)

    # Collect all edges not in the largest group
    leftover_edges = [edge for group in groups for edge in group if group != largest_group]

    return [largest_group, leftover_edges]

class schedule_pass():
    def __init__(self, arctic_compiler): 
        self.ac=arctic_compiler
    
    def schedule_get_2q_layers(self): 
        circuit_2q_dag=circuit_to_2qdag(self.ac.circuit)
        raw_2q_layers=extract_parallel_layers(circuit_2q_dag) 
        return get_2q_layers(raw_2q_layers)

    def agnostic_scheduler(self): 
        layers=self.schedule_get_2q_layers()
        ranks=extract_vertical_mapping(self.ac.v2p_mapping)
        self.ac.schedule=[]

        while len(layers)>0:
            toplayer=layers.pop(0)
            split_layers=greedy_layer_merge(toplayer,self.ac.v2p_mapping, ranks)
            self.ac.schedule.append(split_layers[0])
            if len(split_layers[1])>0 and len(layers)>1:
                current_layer=layers.pop(0)
                new_layer, next_layer=merge_layers(split_layers[1], current_layer)
                if len(next_layer)>0:
                    layers.insert(0, next_layer)
                layers.insert(0,new_layer) 
            elif len(split_layers[1])>0 and len(layers)==0:
                layers.append(split_layers[1])

    def scheduler(self): 
        ranks=extract_vertical_mapping(self.ac.v2p_mapping)
        layers=self.ac.schedule
        circuit_layered=[]

        while len(layers)>0:
            toplayer=layers.pop(0)
            if len(toplayer)==0:
                print('f')
            split_layers=greedy_layer_merge_multidimensional(toplayer,self.ac.v2p_mapping, ranks)
            circuit_layered.append(split_layers[0])

            if len(split_layers[1])>0 and len(layers)>1:
                current_layer=layers.pop(0)
                new_layer, next_layer=merge_layers(split_layers[1], current_layer)
                if len(next_layer)>0:
                    layers.insert(0, next_layer)
                layers.insert(0,new_layer) 
            elif len(split_layers[1])>0 and len(layers)==0:
                layers.append(split_layers[1])

        self.ac.schedule=circuit_layered