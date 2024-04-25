from scheduling import * 
from scheduler_utils import * 

def _violation_cross_check(positions, edges,ranks): 

    edge0=edges[0]
    edge1=edges[1]

    if positions[ranks[edge0[0]]][edge0[0]]<positions[ranks[edge1[0]]][edge1[0]]and positions[ranks[edge0[1]]][edge0[1]]>positions[ranks[edge1[1]]][edge1[1]]: 
        return 0
    if positions[ranks[edge0[0]]][edge0[0]]>positions[ranks[edge1[0]]][edge1[0]] and positions[ranks[edge0[1]]][edge0[1]]<positions[ranks[edge1[1]]][edge1[1]]:
        return 0
    else: 
        return 1

def violation_CROSS_check(layer, positions, ranks, gate): 

    for operation in layer: 
        qubit_g0=gate.qargs[0].index
        qubit_g1=gate.qargs[1].index

        qubit_o0=operation.qargs[0].index
        qubit_o1=operation.qargs[1].index

        #sort ranks for a proper comparison
        if ranks[qubit_g0]>ranks[qubit_g1]:
            edge_gate=[qubit_g1, qubit_g0]
        else: 
            edge_gate=[qubit_g0,qubit_g1] 

        if ranks[qubit_o0]>ranks[qubit_o1]:
            edge_operation=[qubit_o1, qubit_o0]
        else: 
            edge_operation=[qubit_o0, qubit_o1]
        
        #check if it passes cross check return true to there being a violation
        if not (_violation_cross_check(positions, [edge_gate,edge_operation], ranks)):
            return True
    
    return False
        
def violation_RANK_check(operation, ranks):
    
    #get qubits: 
    q0_rank=ranks[operation.qargs[0].index]
    q1_rank=ranks[operation.qargs[1].index]

    #check ranks 
    if q0_rank==q1_rank: 
        return True
    else:
        return False

def violation_DIM_check(layer, positions, ranks, gate):

    for operation in layer: 
        qubit_g0=gate.qargs[0].index
        qubit_g1=gate.qargs[1].index

        qubit_o0=operation.qargs[0].index
        qubit_o1=operation.qargs[1].index

        #check sorted ranks 
        if not (sorted([ranks[qubit_g0], ranks[qubit_g1]])==sorted([ranks[qubit_o0], ranks[qubit_o1]])):
            return True
    
    return False

def constraint_pass(operation, qubit_ranks, front_layer, filtered_layer, qubit_positions): #return true if passes all constraints

    if violation_RANK_check(operation, qubit_ranks): #violates constraint is true 
        if ((len(filtered_layer)!=0) or # gates already placed
            (len(front_layer)!=0)): # gates left to be seen
            return False
        else:
            return True #this is the only gate that can be executed this layer 
    
    if (violation_DIM_check(filtered_layer, qubit_positions, qubit_ranks, operation)): 
        return False

    if (violation_CROSS_check(filtered_layer, qubit_positions, qubit_ranks, operation)): #violates constraint is true
        return False

    return True

def get_front_layer(dag):
    # Use built in front layer grab
    front_layer = dag.front_layer()

    return front_layer

def filter_layer(front_layer, qubit_positions, qubit_ranks): 

    filtered_layer=[] #return ds

    if len(front_layer)==1: #No gates to compare against so it is executable
        return [front_layer[0]]

    while len(front_layer)!=0:  

        operation=front_layer.pop() 

        if constraint_pass(operation, qubit_ranks, front_layer, filtered_layer, qubit_positions): #passes all checks 
            filtered_layer.append(operation)
    
    return filtered_layer

def remove_front_layer(dag, front_layer):

    # Remove the nodes corresponding to the front layer gates from the DAG
    for node in front_layer:
        dag.remove_op_node(node)

    return dag

def schedule_beta(dag, qubit_ranks, qubit_positions):

    _list_schedule=[]

    #remove measurement layer of dag
    #TODO 

    #filter based on FPQA constraints 
    while True:

        #aquire front layer
        front_layer=get_front_layer(dag) 

        #filter based on conditions 
        front_layer_filtered=filter_layer(front_layer,qubit_positions,qubit_ranks) 

        #remove the executed gates
        remove_front_layer(dag,front_layer_filtered)

        #type conversion for later processing 
        _list_front_layer=layer_to_list(front_layer_filtered)
        if len(_list_front_layer)==0:
            break
        _list_schedule.append(_list_front_layer)
    
    return _list_schedule