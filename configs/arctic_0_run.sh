#!/bin/bash

TEST="test_algorithm"
# Call the Python script with different dimensions for arctic
COMPILER_ARC="arctic"
DIM=0
    echo "Running with compiler $COMPILER_ARC and dimension $DIM"
    python main.py --compiler "$COMPILER_ARC" --dimension $DIM --testbench $TEST
