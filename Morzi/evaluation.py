import os
import sys

# Get the current PYTHONPATH
current_pythonpath = os.environ.get('PYTHONPATH', '')

# Define the new path you want to add
new_path = 'C:\\Users\\ecd5249\\Desktop\\FCK'

# Add new_path to sys.path for immediate use in this script
if new_path not in sys.path:
    sys.path.append(new_path)

# Optionally update PYTHONPATH environment variable for subprocesses
if current_pythonpath:
    os.environ['PYTHONPATH'] = new_path + ';' + current_pythonpath
else:
    os.environ['PYTHONPATH'] = new_path

print("Updated PYTHONPATH:", os.environ['PYTHONPATH'])
print("Updated sys.path:", sys.path)

# Now, modules in the new path can be imported directly in this script
# For example:
#


from qasm_parsing import * 
from dagcircuit_scheduler import * 
from utils import * 
from cross_minimizationBCM import *
from max_cut import * 
from scheduling import *
import math
from GRASP import *
import networkx as nx
from maxcut_master.maxcut._solvers import _sdp
import numpy as np
import os 
import pandas as pd
from fold import *
import copy 
import time 
from circuit_to_dag_utils import *
from schedule_algorithm import * 

def has_more_than_one_number(lst):
    return len(set(lst)) > 1


class CCircuit():

    def __init__(self, qasm_file,dimensions=None):

        #metadata definition
        self.qubitPositions=[]
        self.qubitRanks=[]
        self.graph=[] 

        self.schedule=[]
        self.pulseCount=0
        self.trapTransfer=0
        self.oneQ=0

        self.qasmCircuit=transpile(QuantumCircuit.from_qasm_file(qasm_file), basis_gates=['u3','cz'],optimization_level=3)

        #turn to a dag with only two qubit gates
        circuit_dag=circuit_to_2qdag(self.qasmCircuit)

        #consider paralell layers of two qubit gates and convert to list for processing 
        #TODO change this using simpler data structures that have been verified by qiskit 
        layers_raw=extract_parallel_layers(circuit_dag)
        circuit=get_2q_layers(layers_raw)
        self.graph=list_to_undirected_graph(circuit) 

        #PHASE1: preforming max-cut on 2q graph with paralell layers 
        sdp_cut=_sdp.MaxCutSDP(nx.from_numpy_array(np.array(self.graph)))
        sdp_cut.solve(verbose=False)
        self.qubitRanks=sdp_cut._results['cut']
        self.qubitRanks=[0 if x == -1 else 1 for x in self.qubitRanks]

        #PHASE2: preforming GRASP on the ranked qubits to determine vertical placements 
        self.qubitPositions=GRASP(self.qubitRanks, self.graph)
        if len(self.qubitPositions)>1:
            self.qubitPositions={0:self.qubitPositions[0], 1:self.qubitPositions[1]}

        #PHASE3: Executing front layer based on FPQA constraints 
        self.schedule=schedule(circuit, self.qubitPositions, self.qubitRanks)

        #DIMENSIONAL Variation: Optional for low space 
        if (dimensions!=None and
           (dimensions!=55)):
            self.qubitPositions,self.schedule,self.qubitRanks=split_dimensions(self.qubitPositions, self.qubitRanks,self.schedule,dimensions,copy.deepcopy(circuit))

        #TEST CODE: 
        # layer_pos=[]
        # for i in self.qubitPositions:
        #     layer_pos.append(self.qubitPositions[i])
        # for layer in self.schedule: 
        #     if len(layer)>1:
        #         draw_circuit_layers(self.graph, layer_pos, layer)
        # draw_layers_ordered(self.graph, layer_pos)

        #TEST CODE Schedule: 
        schedule_bool=schedule_tester(self.qasmCircuit, self.schedule)

        if not schedule_bool: 
            print("shit")


    def get_2QPulse(self): 
        return len(self.schedule)
    
    def get_Fidelity(self): 

        f2=.994
        f1=.9999

        N=len(self.qubitRanks)
        F2=1
        Tr=1

        T_o=300*(10**-6) #s
        D_o=50*(10**-6) #m
        D_i=30*(10**-6) #m 
        T_2=1.5 #s 
        
        for layer in self.schedule:
            # load qubit set one 
            #load qubit set two 
            #pulse 
            #unload set one 
            #unload set two 
            Tr*=math.exp(-((T_o * math.sqrt(D_i/D_o))/T_2)*N*2)

            F2*=(1-(1-f2)/2)**(len(layer)*2)

            Tr*=math.exp(-((T_o * math.sqrt(D_i/D_o))/T_2)*N*2)

        F1=f1**(self.oneQ)

        return Tr*F2*F1
    
    def get_2q_gates(self):
        gates=0
        for layer in self.schedule:
            gates+=len(layer)
        return gates

qasm_dir = 'Morzi/qasm_files'
qasm_files = [f for f in os.listdir(qasm_dir) if f.endswith('.qasm')]
for size in [55,25,10,3]:

    data = {
    "File": [],
    "Max Fidelity": [],
    "Min Fidelity": [],
    "Max 2QPulse": [],
    "Min 2QPulse": [],
    "Max 2q_gates": [],
    "Min 2q_gates": []
    }

    for qasm_file in qasm_files:
        file_path = os.path.join(qasm_dir, qasm_file)
        print(file_path)
        # transpile_to_cz_u3(file_path,file_path)
        # Initialize lists to store the results of each property for iterations
        fidelities = []
        qpulses = []
        qgates = []
        for i in range(1):
            start=time.time()
            circuit = CCircuit(file_path,size)
            stop=time.time()
            print(stop-start)
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
    excel_file = "qasm_analysis_" + str(size) + "_trap_transfer.xlsx"

    # Export the DataFrame to an Excel file
    df.to_excel(excel_file, index=False)