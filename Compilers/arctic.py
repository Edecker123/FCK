
import os
import sys

# # Get the current PYTHONPATH
# current_pythonpath = os.environ.get('PYTHONPATH', '')

# # Define the new path you want to add
# new_path = 'C:\\Users\\ecd5249\\Desktop\\arch\\compilers'

# # Add new_path to sys.path for immediate use in this script
# if new_path not in sys.path:
#     sys.path.append(new_path)

# # Optionally update PYTHONPATH environment variable for subprocesses
# if current_pythonpath:
#     os.environ['PYTHONPATH'] = new_path + ';' + current_pythonpath
# else:
#     os.environ['PYTHONPATH'] = new_path

# print("Updated PYTHONPATH:", os.environ['PYTHONPATH'])
# print("Updated sys.path:", sys.path)

from arctic_passes import instruction_pass, v2p_pass, schedule_pass
from qiskit import QuantumCircuit


class arctic_compiler():
    def __init__(self,qasm_file, backend=0): 
        self.circuit=QuantumCircuit.from_qasm_file(qasm_file)

        #necessary hardware parameters
        self.dimension=backend

        #compiler outputs 
        self.schedule=None
        self.v2p_mapping=None

        #passes of compiler
        self.instruction_pass=instruction_pass.instruction_pass(self)
        self.v2p_pass=v2p_pass.v2p_pass(self)
        self.schedule_pass=schedule_pass.schedule_pass(self)

    def arctic_compile(self): 
        self.instruction_pass.transpile_circuit()
        self.v2p_pass.v2p_map()
        self.schedule_pass.agnostic_scheduler()

        if self.dimension>0: #remap and relayer
            self.v2p_pass.handle_dimensions()
            self.schedule_pass.scheduler()

