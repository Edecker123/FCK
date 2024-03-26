from qasm_parsing import * 
from dagcircuit_scheduler import * 
from draw import * 
from cross_minimizationBCM import *
from max_cut import * 
from scheduling import *
import math
from GRASP import *
import networkx as nx
from maxcut_master.maxcut._solvers import _sdp
import numpy as np


def has_more_than_one_number(lst):
    return len(set(lst)) > 1


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

        sdp_cut=_sdp.MaxCutSDP(nx.from_numpy_array(np.array(self.graph)))
        sdp_cut.solve(verbose=False)
        self.qubitRanks=sdp_cut._results['cut']

        self.qubitRanks=[0 if x == -1 else 1 for x in self.qubitRanks]

        self.qubitPositions=GRASP(self.qubitRanks, self.graph)
        self.qubitPositions={0:self.qubitPositions[0], 1:self.qubitPositions[1]}

        self.schedule=schedule(circuit, self.qubitPositions,self.qubitRanks)

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
import pandas as pd

data = {
    "File": [],
    "Max Fidelity": [],
    "Min Fidelity": [],
    "Max 2QPulse": [],
    "Min 2QPulse": [],
    "Max 2q_gates": [],
    "Min 2q_gates": []
}

qasm_dir = 'qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]

for qasm_file in qasm_files:
    file_path = os.path.join(qasm_dir, qasm_file)
    print(file_path)
    # Initialize lists to store the results of each property for iterations
    fidelities = []
    qpulses = []
    qgates = []
    
    for i in range(1):
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
    
    # Append results to data dictionary
    data["File"].append(qasm_file)
    data["Max Fidelity"].append(max_fidelity)
    data["Min Fidelity"].append(min_fidelity)
    data["Max 2QPulse"].append(max_qpulse)
    data["Min 2QPulse"].append(min_qpulse)
    data["Max 2q_gates"].append(max_qgates)
    data["Min 2q_gates"].append(min_qgates)

# Convert the data dictionary to a DataFrame
df = pd.DataFrame(data)

# Define the file name for the Excel file
excel_file = "qasm_analysis.xlsx"

# Export the DataFrame to an Excel file
df.to_excel(excel_file, index=False)