def coupling_to_adjacency(coupling_list):
    """Convert a coupling list into an adjacency list."""
    adjacency_list = {}

    for (v1, v2) in coupling_list:
        # Add v2 to the adjacency list of v1
        if v1 not in adjacency_list:
            adjacency_list[v1] = []
        adjacency_list[v1].append(v2)

        # Add v1 to the adjacency list of v2
        if v2 not in adjacency_list:
            adjacency_list[v2] = []
        adjacency_list[v2].append(v1)

    return adjacency_list

def square_grid(n, m):
    """Return a coupling map and position dictionary for a n x m square grid."""
    coupling_list = []
    position_dict = {}
    
    # Calculate the spacing so that the grid fits in the [0, 1] x [0, 1] range
    dx = 1.0 / (m - 1) if m > 1 else 1  # Avoid division by zero when m = 1
    dy = 1.0 / (n - 1) if n > 1 else 1  # Avoid division by zero when n = 1

    for i in range(n):
        for j in range(m):
            qubit_num = i * m + j
            # Assign position
            position_dict[qubit_num] = (j * dx, i * dy)
            
            # Connect to the right neighbor
            if j < m - 1:
                coupling_list.append([qubit_num, qubit_num + 1])
            # Connect to the neighbor below
            if i < n - 1:
                coupling_list.append([qubit_num, qubit_num + m])

    return coupling_list, position_dict
