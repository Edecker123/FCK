from compilers.utils.utils import * 
import math 
from qiskit import QuantumCircuit


def get_2QPulse(schedule): 
        #schedule is a list 
        return len(schedule)
    
def get_2q_gates(schedule):
    gates=0
    for layer in schedule:
        gates+=len(layer)
    return gates


class arctic_analyzer(): 
    def __init__(self, compiler,params): 
        self.compiler=compiler
        self.f2 = params['fidelity_params']['f2']
        self.f1 = params['fidelity_params']['f1']

        self.T_o = params['time_params']['T_o']  # s
        self.D_o = params['time_params']['D_o']  # m
        self.D_i = params['time_params']['D_i']  # m
        self.T_2 = params['time_params']['T_2']  # s
    def get_num_qubits(self): 
        return self.compiler.num_qubits
    
    def get_num_1q_gates(self): 
        gate_operations=self.compiler.circuit.count_ops()
        return gate_operations.get('u3',0)
    
    def get_fidelity(self, num_qubits, one_qubit_gates, schedule): 

        f2=.994
        f1=.9999

        F2=1
        Tr=1

        T_o=300*(10**-6) #s
        D_o=50*(10**-6) #m
        D_i=30*(10**-6) #m 
        T_2=1.5 #s 
            
        for layer in schedule:
                # load qubit set one 
                #load qubit set two 
                #pulse 
                #unload set one 
                #unload set two 
            Tr*=math.exp(-((T_o * math.sqrt(D_i/D_o))/T_2)*num_qubits*2)

            F2*=(1-(1-f2)/2)**(len(layer)*2)

            Tr*=math.exp(-((T_o * math.sqrt(D_i/D_o))/T_2)*num_qubits*2)

        F1=f1**(one_qubit_gates)

        return Tr*F2*F1
    
    def analyze(self): 
        twoq_gatelayers=get_2QPulse(self.compiler.schedule) 
        twoq_gates=get_2q_gates(self.compiler.schedule)
        total_fidelity=self.get_fidelity(self.get_num_qubits(),
                                    self.get_num_1q_gates(),
                                    self.compiler.schedule)
        

        return {'2q_gates':twoq_gates,
                '2q_layers': twoq_gatelayers,
                'fidelity':total_fidelity}
    

class faa_analyzer(): 
    def __init__(self, compiler,params): 
        self.compiler=compiler
        self.f2 = params['fidelity_params']['f2']
        self.f1 = params['fidelity_params']['f1']
        self.T1 = params['time_params']['T1']
        self.T2 = params['time_params']['T2'] 
        self.G1T = params['gate_times']['G1T']

    def get_2q_gates(self): 
        gate_operations=self.compiler.circuit.count_ops()
        iswap_count=gate_operations.get('unitary', 0) 
        return iswap_count
    
    def get_FAA_fidelity(self,optimized_circuit): 
        num_qubits=optimized_circuit.num_qubits 
        gate_operations=optimized_circuit.count_ops()
        sx=gate_operations.get('sx',0)
        rx=gate_operations.get('rx',0) 
        rz=gate_operations.get('rz',0) 
        iswap=gate_operations.get('unitary',0)

        F1=self.f1**(sx+rx+rz)
        F2=self.f2**iswap

        time_fidelity=1
        qubit_times={}

        layers_raw=extract_parallel_layers(circuit_to_dag(optimized_circuit))
        schedule=get_2q_layers(layers_raw)

        for qubit in range(num_qubits):
            qubit_times[qubit]=0

        #assumption that there is full local adressibility 
        for layer in schedule: 
            for qubit in qubit_times:
                qubit_times[qubit]+=1
            for gate in layer: 
                for qubit in gate:
                    qubit_times[qubit]-=1

        for qubit in qubit_times:
            if qubit_times[qubit]!=len(schedule):
                time_fidelity*=(1-1/3*(1/self.T1 + 1/self.T2)*qubit_times[qubit]*self.G1T)
        
        fidelity=F1*F2*time_fidelity

        return fidelity

    def analyze(self): 
        total_fidelity=self.get_FAA_fidelity(self.compiler.circuit)
        twoq_gatelayers=None
        twoq_gates=self.get_2q_gates()

        return {'2q_gates':twoq_gates,
                '2q_layers': twoq_gatelayers,
                'fidelity':total_fidelity}
