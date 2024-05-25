#!/bin/bash

TEST="qasm_files"
# Call the Python script with different dimensions for arctic
COMPILER_ARC="arctic"
PARAMS="parameters.json"
for DIM in 0 3 10 25
do
    echo "Running with compiler $COMPILER_ARC and dimension $DIM"
    python main.py "$COMPILER_ARC" $DIM $TEST $PARAMS
done

# Call the Python script once for FAA 
COMPILER_FAA="FAA"
DIMENSION_FAA=0
echo "Running with compiler $COMPILER_FAA and dimension $DIMENSION_FAA"
python main.py "$COMPILER_FAA" $DIMENSION_FAA $TEST $PARAMS

# Call the Python script once for FPQA-C 
COMPILER_FPQA="FPQA-C"
DIMENSION_FPQA=0
echo "Running with compiler $COMPILER_FPQA and dimension $DIMENSION_FPQA"
python ./compilers/fpqa_revision_AE/run.py ./compilers/fpqa_revision_AE/configs/13_isca_maintable/arb/fpqac.yml

#parse data to csv
python ./parse_data.py