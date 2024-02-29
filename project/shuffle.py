import random

def shuffle_groups(input_file):
    # Read the input file
    with open(input_file, 'r') as f:
        lines = f.readlines()

    # Split the lines into groups of words
    groups = []
    current_group = []
    for line in lines:
        if line.strip():  # If the line is not empty
            current_group.append(line.strip())
        else:
            if current_group:
                groups.append(current_group)
                current_group = []
    if current_group:
        groups.append(current_group)

    # Shuffle the groups
    random.shuffle(groups)

    # Join the shuffled groups back together
    shuffled_text = '\n\n'.join(['\n'.join(group) for group in groups])

    return shuffled_text

# Example usage
input_file = 'exec.txt'  # Replace with the path to your text file
shuffled_text = shuffle_groups(input_file)

# Write the shuffled text to a new file called exec_total.txt
output_file = 'exec_total.txt'
with open(output_file, 'w') as f:
    f.write(shuffled_text)
