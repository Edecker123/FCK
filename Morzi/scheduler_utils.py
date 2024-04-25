from draw import *
def layer_to_list(layer): 

    return_layer=[]

    #assume that the layer is only op nodes 
    for operation in layer: 
        q0=operation.qargs[0].index
        q1=operation.qargs[1].index
        
        gate=[q0,q1]
        
        return_layer.append(gate)

    return return_layer
