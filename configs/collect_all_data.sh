#!/bin/bash

TEST="qasm_files"
# Call the Python script with different dimensions for arctic
COMPILER_ARC="arctic"
for DIM in 0 3 10 25
do
    echo "Running with compiler $COMPILER_ARC and dimension $DIM"
    python main.py --compiler "$COMPILER_ARC" --dimension $DIM --testbench $TEST
done

# Call the Python script once for FAA 
COMPILER_FAA="FAA"
DIMENSION_FAA=0
echo "Running with compiler $COMPILER_FAA and dimension $DIMENSION_FAA"
python main.py --compiler "$COMPILER_FAA" --dimension $DIMENSION_FAA --testbench $TEST

# Call the Python script once for FPQA-C 
COMPILER_FPQA="FPQA-C"
DIMENSION_FPQA=0
echo "Running with compiler $COMPILER_FPQA and dimension $DIMENSION_FPQA"
python main.py --compiler "$COMPILER_FPQA" --dimension $DIMENSION_FPQA --testbench $TEST