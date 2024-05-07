from qiskit import transpile

class instruction_pass(): 
    
    def __init__(self,arctic_compiler): 
        self.basis_gates=['u3', 'cz'] 
        self.optimization_level=3

        self.arctic_compiler=arctic_compiler

    def transpile_circuit(self):
        self.arctic_compiler.circuit=transpile(self.arctic_compiler.circuit,
                               basis_gates=self.basis_gates,
                               optimization_level=self.optimization_level)
    