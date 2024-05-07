import os
import argparse
from multiprocessing.pool import Pool

def worker(algorithm, args):
    # Print received arguments
    compiler = None
    if args.compiler == "arctic":
        import compilers.arctic as arctic
        compiler = arctic.arctic_compiler(algorithm, args.dimension)
    elif args.compiler == "FAA":
        # Replace `pass` with actual import and compiler initialization when available
        pass
    elif args.compiler == "FPQA":
        # Replace `pass` with actual import and compiler initialization when available
        pass

    if compiler:
        compiler.compile()
        return f"Length of schedule for {algorithm}: {len(compiler.schedule)}"
    else:
        return f"No compiler available for {algorithm} using {args.compiler}"


def main(args):
    algorithms = [f for f in os.listdir(args.testbench) if f.endswith('.qasm')]

    # Create a Pool with 10 worker processes 
    with Pool(processes=10) as pool:
        # Map worker function to the algorithms, passing `args` to each
        results = pool.starmap(worker, [(os.path.join(args.testbench, algo), args) for algo in algorithms])

    # Output results
    for result in results:
        print(result)
    
if __name__ == "__main__":
    # Create the parser
    parser = argparse.ArgumentParser(description="Process some fields.")

    # Add arguments
    parser.add_argument("--compiler", type=str, help="Enter the compiler name")
    parser.add_argument("--dimension", type=int, help="Enter the dimension as an integer")
    parser.add_argument("--testbench", type=str, help="enter path to test suite")

    # Parse arguments
    args = parser.parse_args()

    # Run the main function
    main(args)

