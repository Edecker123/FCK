from qiskit.dagcircuit import DAGCircuit
from collections import deque
from qiskit.converters import circuit_to_dag
from qiskit import QuantumCircuit
from draw import * 
from cross_minimization import *
from max_cut import * 
from scheduling import *

transpile_to_cz_u3('qasm_files/hhl_n7_transpiled.qasm','qasm_files/hhl_n7_transpiled.qasm')
min_len=float('inf')
for i in range(80):
    circuit=extract_parallel_2q_gate_layers('qasm_files/hhl_n7_transpiled.qasm')
    graph=list_to_undirected_graph(circuit) 

    ranks=greedy_max_cut_adj_matrix(graph)
    layers_positioned=rank_to_layers(ranks) 
    p=0
    layercount=0


    layers_positioned[1]=sort_median(layers_positioned[0], layers_positioned[1], graph)
    # draw_layers_ordered(graph,[layers_positioned[0],layers_positioned[1]])
    for round in range(0, 10): 
        choice=round%2
        if round==0: 
            layers_positioned[1]=sort_median(layers_positioned[0], layers_positioned[1], graph)

        else: 
            layers_positioned[0]=sort_median(layers_positioned[1], layers_positioned[0], graph)
    
    # draw_layers_ordered(graph,[layers_positioned[0],layers_positioned[1]])
    # layers=schedule(circuit, layers_positioned, ranks)
    layers=[]
    for layer in circuit: 
        groups=greedy_group_edges(layer,layers_positioned,ranks)
        for i in groups: 
            layers.append(i)
            # draw_circuit_layers(graph,[layers_positioned[0],layers_positioned[1]], i)
    # for i in layers: 
    #     draw_circuit_layers(graph,[layers_positioned[0],layers_positioned[1]], i)
    if len(layers)<min_len:
        min_len=len(layers)
    
print(min_len)
    
