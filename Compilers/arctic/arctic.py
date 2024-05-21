
import os
import sys

import math 
import json
from compilers.arctic import instruction_pass, schedule_pass

from compilers.arctic import v2p_pass
from qiskit import QuantumCircuit

from compilers.utils.utils import * 

class arctic_compiler():
    def __init__(self,qasm_file=None, backend=0): 
        self.qasm_file=qasm_file
        self.circuit=None
        self.num_qubits=None

        #necessary hardware parameters
        self.dimension=backend

        #compiler outputs 
        self.schedule=None
        self.v2p_mapping=None

        #passes of compiler
        self.instruction_pass=instruction_pass.instruction_pass(self)
        self.v2p_pass=v2p_pass.v2p_pass(self)
        self.schedule_pass=schedule_pass.schedule_pass(self)

    def compile(self,circuit=None):
        print(self.qasm_file)
        if circuit: 
            self.circuit=circuit
        self.circuit=QuantumCircuit.from_qasm_file(self.qasm_file) 
        self.num_qubits=self.circuit.num_qubits
        self.instruction_pass.transpile_circuit()
        self.v2p_pass.v2p_map()
        self.schedule_pass.agnostic_scheduler()

        if self.dimension>0: #remap and relayer
            self.v2p_pass.handle_dimensions()
            self.schedule_pass.scheduler()


