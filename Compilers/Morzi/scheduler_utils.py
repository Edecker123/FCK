from utils import *
from circuit_to_dag_utils import * 
from schedule_algorithm import *

def get_front_layer(dag):
    # Use built in front layer grab
    front_layer = dag.front_layer()

    return front_layer

def remove_front_layer(dag, front_layer):

    # Remove the nodes corresponding to the front layer gates from the DAG
    for node in front_layer:
        dag.remove_op_node(node)

    return dag

def layer_to_list(layer): 

    return_layer=[]

    #assume that the layer is only op nodes 
    for operation in layer: 
        q0=operation.qargs[0].index
        q1=operation.qargs[1].index
        
        gate=[q0,q1]
        
        return_layer.append(gate)

    return return_layer

def validate_layer(layer, validation_layer): 
    
    sorted_layer =  [sorted(pair) for pair in layer]
    sorted_validation_layer = [sorted(pair) for pair in validation_layer]

    if all(pair in sorted_validation_layer for pair in sorted_layer):
        return True
    else:
        return False

def node_to_list(node): 

    q0=node.qargs[0].index
    q1=node.qargs[1].index
        
    gate=[q0,q1]

    return gate

def execute_gates(layer, dag):
    
    #getting front layer and assigning ds 
    front_node_layer=get_front_layer(dag) 
    nodes_to_remove=[]

    #go through all front layer nodes
    while len(front_node_layer)>0: 

        node = front_node_layer.pop()
        node_list = node_to_list(node)

        node_list = sorted(node_list)
        layer = [sorted(pair) for pair in layer]

        #is node in modifed schedule 
        if node_list in layer:
            nodes_to_remove.append(node)

    #remove nodes
    remove_front_layer(dag, nodes_to_remove)


def schedule_tester(circuit, schedule): 

    two_q_dag=circuit_to_2qdag(circuit)
    
    #keep executing the front layer 
    while len(schedule)>0:   

        layer=schedule.pop(0)

        front_layer=get_front_layer(two_q_dag)
        front_layer=layer_to_list(front_layer)

        #compare 
        is_valid=validate_layer(layer, front_layer)
        if not is_valid: 
            return False 
        
        #remove nodes from dag 
        execute_gates(layer, two_q_dag)

    return True

            
        