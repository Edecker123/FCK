from qiskit.transpiler import CouplingMap
from qiskit import QuantumCircuit, Aer, transpile
from qiskit.transpiler import CouplingMap
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
from compile_transpile_helper import *
from compile_transpile_helper import *
import os 
import pandas as pd 
from circuit_to_dag import *
from dagcircuit_scheduler import *

def get_FAA_fidelity(sx,rx,iswap,schedule,num_qubits): 

    #system parameters
    f1=.9999
    f2=.994
    T1=(15*(10**-6))
    T2=(25*(10**-6))
    G1T=25*(10**-9)
    G2T=15*(10**-9)
    F1=f1**(sx+rx)
    F2=f2**iswap
    time_fidelity=1

    '''get layers that are executed in paralell. After the schedule 
    has been determined, find the amount of layers each qubit is idle for.
    After gaining this information, most likley in a hash, convert layer count
    to time for each qubit and then preform a product loop.'''

    qubit_times={}
    for qubit in range(num_qubits):
        qubit_times[qubit]=0
    #assume that all gates can be executed in paralell with no restriction
    for layer in schedule: 
        for qubit in qubit_times:
            qubit_times[qubit]+=1
        for gate in layer: 
            for qubit in gate:
                qubit_times[qubit]-=1

    for qubit in qubit_times:
        if qubit_times[qubit]!=len(schedule):
            time_fidelity*=(1-1/3*(1/T1 + 1/T2)*qubit_times[qubit]*G1T)
    
    fidelity=F1*F2*time_fidelity

    return fidelity
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


def transpile_and_get_statistics(filename, schedule, conn,op_lvl=3,basis=0):
    """
    Transpiles a quantum circuit from a QASM file for a custom topology and computes statistics about its performance.

    Args:
        filename (str): The name (path) of the QASM file containing the quantum circuit.
        conn (dict): An adjacency list representation of the qubit connectivity graph.

    Returns:
        list: A list containing:
            - The number of 'u3' gates in the transpiled circuit.
            - The number of 'cz' gates in the transpiled circuit.
            - The total pulse count (defined as 3 times the number of 'cz' gates plus the number of 'u3' gates).
            - The critical path pulse count of the transpiled circuit.
            - The combined probability of error based on gate error rates.
            - The transpiled QuantumCircuit object.

    Workflow:
        1. Convert the provided qubit connectivity graph into a list of qubit pairs (edges).
        2. Define error probabilities for the 'cz' and 'u3' gates.
        3. Load the quantum circuit from the QASM file.
        4. Transpile (optimize) the quantum circuit for the given qubit connectivity.
        5. Compute various statistics such as gate counts, total pulse count, and combined error probability.
        6. Return the computed statistics and the transpiled circuit.

    Note:
        - The function assumes specific error rates for the 'cz' and 'u3' gates. Adjust these as needed.
        - The error probabilities for gates are assumed to be independent, which is used to compute the combined error probability.
        - The function uses the Qiskit library functions for quantum circuit manipulation and transpilation.
    """
    if basis==0: 
        basis_gate=['u3','cz']
    elif basis==1:
        basis_gate=['rz', 'sx','cx']
   # Generate coupling list from connection
    c_list = generate_coupling_list(conn)

    # Create coupling map
    c_map = CouplingMap(c_list)
    back = Aer.get_backend('qasm_simulator')

    # Load circuit from QASM file and transpile for the custom topology
    circuit = QuantumCircuit.from_qasm_file(filename)
    optimized_circuit = transpile(circuit, coupling_map=c_map, optimization_level=op_lvl, basis_gates=basis_gate)

   # Get gate counts
    gate_counts = optimized_circuit.count_ops()

    qubit_count=optimized_circuit.num_qubits
    # Print statistics
    rx_count = gate_counts.get('rz', 0) 
    sx_count = gate_counts.get('sx', 0)

    cx_count = gate_counts.get('cx', 0)
    # print(f"Number of cz gates: {cz_count}")

    # get fidelity
    fidelity=get_FAA_fidelity(sx_count, rx_count, cx_count,schedule,qubit_count)

    return [cx_count,fidelity,optimized_circuit]

data = {
    "File": [],
    "Max Fidelity": [],
    "Min Fidelity": [],
    "Max FAA gates": [],
    "Min FAA gates": []
}

s_conn, s_pos=square_grid(10,10)
qasm_dir = 'qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]

for qasm_file in qasm_files:
    file_path = os.path.join(qasm_dir, qasm_file)
    print(file_path)
    # transpile_to_cz_u3(file_path,file_path)
    # Initialize lists to store the results of each property for iterations
    fidelities = []
    qpulses = []
    qgates = []
    
    for i in range(30):
        print(i)
        circuit_dag=qasm_to_dag(file_path)
        layers_raw=extract_parallel_layers(circuit_dag)
        circuit=get_2q_layers(layers_raw)
        data_function=transpile_and_get_statistics(file_path,circuit, coupling_to_adjacency(s_conn), 3, 1)
        fidelities.append(data_function[1])
        qgates.append(data_function[0])
    
    # Calculate the maximum and minimum for each property
    max_fidelity = max(fidelities)
    min_fidelity = min(fidelities)
    max_qgates = max(qgates)
    min_qgates = min(qgates)
    
    # Append results to data dictionary
    data["File"].append(qasm_file)
    data["Max Fidelity"].append(max_fidelity)
    data["Min Fidelity"].append(min_fidelity)
    data["Max FAA gates"].append(max_qgates)
    data["Min FAA gates"].append(min_qgates)

# Convert the data dictionary to a DataFrame
df = pd.DataFrame(data)

# Define the file name for the Excel file
excel_file = "qasm_analysis_FAA.xlsx"

# Export the DataFrame to an Excel file
df.to_excel(excel_file, index=False)
