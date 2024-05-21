import json
import csv
import os 

# Function to read JSON data
def read_json_data(filename):
    data = []
    with open(filename, 'r') as file:
        for line in file:
            try:
                data.append(json.loads(line))
            except json.JSONDecodeError:
                continue
    return data

# Function to process data into a structured format
def process_data(data):
    structured_data = []
    for entry in data:
        compiler = entry['compiler']
        dimension = entry['dim']
        for algorithm, results in entry.items():
            if algorithm not in ['compiler', 'dim']:
                base_name = os.path.basename(algorithm)  # Removes the path
                clean_algorithm = os.path.splitext(base_name)[0]
                for result in results:
                    structured_data.append({
                        'Compiler': compiler,
                        'Dimension': dimension,
                        'Algorithm': clean_algorithm,
                        '2q_gates': result['2q_gates'],
                        '2q_layers': result['2q_layers'],
                        'Fidelity': f"{result['fidelity']:.2f}"
                    })
    return structured_data

# Function to write data to CSV
def write_to_csv(data, filename):
    keys = data[0].keys()
    with open(filename, 'w', newline='') as output_file:
        dict_writer = csv.DictWriter(output_file, keys)
        dict_writer.writeheader()
        dict_writer.writerows(data)

# Main execution flow
json_filename = 'data_collected.json'
csv_filename = 'data_analysis.csv'

# Read and process JSON data
json_data = read_json_data(json_filename)
structured_data = process_data(json_data)

# Write processed data to CSV
write_to_csv(structured_data, csv_filename)

print(f"Data has been successfully written to {csv_filename}")
