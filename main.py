import os
import argparse
from multiprocessing.pool import Pool
import math 
import json
from compilers.analysis import * 

class backend(): 
    pass 


def worker(algorithm, args,parameters):

    # Print received arguments
    compiler = None
    if args.compiler == "arctic":
        import compilers.arctic.arctic as arctic
        compiler = arctic.arctic_compiler(algorithm, args.dimension)
        analyzer= arctic_analyzer(compiler,parameters)

        compiler.compile()  
        return [compiler.qasm_file, analyzer.analyze()]
        

    elif args.compiler == "FAA":
        import compilers.faa.faa as faa
        compiler=faa.faa(algorithm)
        analyzer=faa_analyzer(compiler,parameters) 

        compiler.compile()
        return [compiler.qasm_file, analyzer.analyze()]
        
    else:
        return f"No compiler available for {algorithm} using {args.compiler}"


def main(args):

    # Load parameters from JSON file
    with open('parameters.json', 'r') as file:
        params = json.load(file)

    algorithms = [f for f in os.listdir(args.testbench) if f.endswith('.qasm')]

    # Create a Pool with 10 worker processes 
    with Pool(processes=4) as pool:
        # Map worker function to the algorithms, passing `args` to each
        results = pool.starmap(worker, [(os.path.join(args.testbench, algo), args,params) for algo in algorithms])

    data= {
    'compiler': args.compiler,
    'dim': args.dimension
    }

    # Output results
    for result in results: 
        data[result[0]]=[result[1]]
    
    with open('data_collected.json', 'a') as file:
        json.dump(data, file)
        file.write('\n')  # Ensures each entry is on a new line
    
if __name__ == "__main__":
    # Create the parser
    parser = argparse.ArgumentParser(description="Process some fields.")

    # Add arguments
    parser.add_argument("compiler", type=str, help="Enter the compiler name")
    parser.add_argument("dimension", type=int, help="Enter the dimension as an integer")
    parser.add_argument("testbench", type=str, help="enter path to test suite")
    parser.add_argument("parameters",type=str, help="enter config json file")

    # Parse arguments
    args = parser.parse_args()

    # Run the main function
    main(args)

