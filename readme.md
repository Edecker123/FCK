2. **Set Up Environment Variable**: Export the Python path to the base directory to ensure the code runs correct 
export PYTHONPATH=.

# Configuration of code for testing 
To configure the code, you will define an algorithm test suite and a parameters list for the backend 
1. The test suite is done by populating qasm_files directory with the algorithms you want compiled. The entire test suite used to generate data is in this directory and is queried
specifically by the bash script "collect_all_data.sh" in configs. 

2. Defining parameters is done by changing the parameters.json file. You can modify the trap transfer times, gate fidelities, and gate execution times. 

The data is parsed into a csv file called "data_analysis.csv". This corrisponds to the data collected in the arctic paper. The naming scheme for arctic is "arctic horizontal constraint" with the lack of a horizontal constraint being represented by zero. 

# Architecture of code for modification 
There is an architecture diagram of the code found in the pdf, however the general structure is to accept a qasm file, pass to an arctic object. The arctic object then instantiates the 3 passes of the compiler (transpile, virtual to physical map, schedule). After all 3 passes have been completed, the analyzer is called, accepting the compiler as an input which then provides the gate counts, layers, and fideity. 

The control flow is procedural. Hence, simply going to the compile function of the compiler will show all 3 steps. For arctic, the novelty is mainly found in the v2p pass which is described in great detail in the arctic white paper. 

Scheduling is a greedy algorithm which executes the maximum amount of gates possible at each layer based on device constraints. 

# Importing arctic into another codebase: 
Arctic is a package in the compilers folder and can be ported into another codebase. The input to arctic is a qasm file to be compiled, or a qiskit quantum circuit object. All necessary outputs are stored as class variables and can be queried, however processing of the schedule into low level commands will be necessary if it is to be implemented on hardware. 

