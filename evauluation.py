from qasm_parsing import * 
from dagcircuit_scheduler import * 
from draw import * 
from cross_minimizationBCM import *
from max_cut import * 
from scheduling import *
import math
from GRASP import *
class CCircuit():
    def __init__(self, qasm_file):
        # basis_qasm=transpile_to_cz_u3(qasm_file, qasm_file) 
        self.schedule=[]
        self.pulseCount=0
        self.trapTransfer=0
        self.qubitPositions=[]
        self.qubitRanks=[]
        self.graph=[]
        self.schedule=[] 
        self.optimizedSchedule=0
        self.oneQ=count_1q_gates(qasm_file)

        circuit_dag=qasm_to_dag_two_qubit_only(qasm_file)
        layers_raw=extract_parallel_layers(circuit_dag)
        circuit=get_2q_layers(layers_raw)
        self.optimizedSchedule=len(circuit)
        self.graph=list_to_undirected_graph(circuit) 

        self.qubitRanks=greedy_max_cut_adj_matrix(self.graph)

        self.qubitPositions=rank_to_layers(self.qubitRanks) 

        
        self.qubitPositions=GRASP(self.qubitRanks, self.graph)
        self.qubitPositions={0:self.qubitPositions[0], 1:self.qubitPositions[1]}
        
        # self.schedule=schedule(circuit, self.qubitPositions,self.qubitRanks)
        self.schedule=circuit

        for layer in self.schedule:
            if len(layer)>1: 
                draw_circuit_layers(self.graph, [self.qubitPositions[0], self.qubitPositions[1]], layer)
    
    def get_2QPulse(self): 
        return len(self.schedule)

    def get_Fidelity(self): 
        f2=.999
        f1=.9999
        N=len(self.qubitRanks)
        min_len=float('inf')
        for pos in self.qubitPositions:
            if len(self.qubitPositions[pos])<min_len:
                min_len=len(self.qubitPositions[pos])
        F2=1
        Tr=1
        for layer in self.schedule:
            F2*=(1-(1-f2)/2)**(len(layer)+min_len)
            Tr*=math.exp(-.0003*math.sqrt(1/5)*N)

        F1=f1**(self.oneQ)

        return Tr*F2*F1
    
    def get_2q_gates(self):
        gates=0
        for layer in self.schedule:
            gates+=len(layer)
        return gates

import os 

qasm_dir = 'qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]

for qasm_file in qasm_files:
    file_path = os.path.join(qasm_dir, qasm_file)
    
    # Initialize lists to store the results of each property for 30 iterations
    fidelities = []
    qpulses = []
    qgates = []
    
    for i in range(30):
        circuit = CCircuit(file_path)
        fidelities.append(circuit.get_Fidelity())
        qpulses.append(circuit.get_2QPulse())
        qgates.append(circuit.get_2q_gates())
    
    # Calculate the maximum and minimum for each property
    max_fidelity = max(fidelities)
    min_fidelity = min(fidelities)
    max_qpulse = max(qpulses)
    min_qpulse = min(qpulses)
    max_qgates = max(qgates)
    min_qgates = min(qgates)
    
    # Print the maximum and minimum values for each file
    print(f"File: {qasm_file}")
    print(f"  Fidelity: Max = {max_fidelity}, Min = {min_fidelity}")
    print(f"  2QPulse: Max = {max_qpulse}, Min = {min_qpulse}")
    print(f"  2q_gates: Max = {max_qgates}, Min = {min_qgates}")