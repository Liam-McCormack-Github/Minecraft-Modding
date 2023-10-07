import os
import shutil

# Set the paths for the source directory (current directory) and the destination directory
source_directory = r'C:\Program Files\MultiMC\instances\Modpack\.minecraft\config\ftbquests\normal\chapters\e4a8c3c1'  # Current directory
destination_directory = r'C:\Program Files\MultiMC\instances\Modpack\.minecraft\config\ftbquests\normal\chapters\e4a8c3c1\test'  # New directory

import os
import shutil

source_directory = "."  # Current directory
destination_directory = "./observe_files"  # New directory

if not os.path.exists(destination_directory):
    os.makedirs(destination_directory)

for filename in os.listdir(source_directory):
    source_path = os.path.join(source_directory, filename)

    if os.path.isfile(source_path):
        with open(source_path, 'r') as file:
            content = file.read()
            if "observe" in content:
                destination_path = os.path.join(destination_directory, filename)
                shutil.move(source_path, destination_path)
                print(f"Moved {filename} to {destination_directory}")

print("File movement complete.")
