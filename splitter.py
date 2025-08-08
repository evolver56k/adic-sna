import re
import os

def split_asm_by_function(input_file, output_directory="functions"):
    """
    Splits an assembly file into multiple files, each containing a single function,
    removing address prefixes and optional machine code from each line.

    Args:
        input_file (str): The path to the input assembly file.
        output_directory (str, optional): The directory to save the function files.
                                           Defaults to "functions".
    """

    os.makedirs(output_directory, exist_ok=True)

    # Regex to match lines like "00013364 <pciBheaderPrint>:"
    # It captures the function name (e.g., "pciBheaderPrint")
    function_label_pattern = re.compile(r"^\s*[0-9a-fA-F]+\s*<([a-zA-Z_][a-zA-Z0-9_]*)>:")

    # Regex to remove the address and optional machine code from any line
    # It matches:
    # ^\s*([0-9a-fA-F]+:)\s*           <- address + colon + space
    # ([0-9a-fA-F\s]+)?\s*             <- optional machine code + space
    # Then replaces with an empty string, effectively removing it.
    address_and_machine_code_pattern = re.compile(r"^\s*([0-9a-fA-F]+:)\s*([0-9a-fA-F\s]+)?\s*")

    current_function_name = None
    current_function_lines = []

    with open(input_file, "r") as f:
        for line in f:
            # First, check if the line is a function label line
            label_match = function_label_pattern.match(line)

            if label_match:
                # New function found
                if current_function_name:
                    # Save the previous function's code
                    output_file_path = os.path.join(output_directory, f"{current_function_name}.asm")
                    with open(output_file_path, "w") as out_f:
                        out_f.writelines(current_function_lines)
                        print(f"Saved function '{current_function_name}' to {output_file_path}")

                current_function_name = label_match.group(1)
                
                # For the function label line, we only want the label itself.
                # Remove the address and the "<...>" part.
                # For example, "00013364 <pciBheaderPrint>:" becomes "pciBheaderPrint:"
                cleaned_label_line = f"{current_function_name}:" 
                current_function_lines = [cleaned_label_line + os.linesep] # Add the label and a newline

            elif current_function_name:
                # This is an instruction line within a function
                # Remove the address and machine code
                cleaned_instruction_line = address_and_machine_code_pattern.sub("", line)
                current_function_lines.append(cleaned_instruction_line)

    # Save the last function
    if current_function_name:
        output_file_path = os.path.join(output_directory, f"{current_function_name}.asm")
        with open(output_file_path, "w") as out_f:
            out_f.writelines(current_function_lines)
            print(f"Saved function '{current_function_name}' to {output_file_path}")

if __name__ == "__main__":
    input_asm_file = "Untitled.asm" # Replace with your file
    split_asm_by_function(input_asm_file)

