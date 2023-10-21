import json
from os.path import dirname, join
from os import listdir


def combine_all_JSON_files_in_this_dir_into_one_file(directory: str = dirname(__file__)) -> None:
    combined_data: list = []
    num_of_files: int = 0
    combined_JSON_filename: str = 'all.json'
    combined_JSON_file_path: str = join(directory, combined_JSON_filename)

    print(f'Starting at {directory}!')

    for i, filename in enumerate(listdir(directory)):
        if filename.endswith('.json'):
            num_of_files = i + 1
            print(f'{num_of_files:4} : Combining {filename}')
            with open(join(directory, filename), 'r') as file:
                data = json.load(file)
                combined_data.extend(data)

    with open(combined_JSON_file_path, 'w') as outfile:
        json.dump(combined_data, outfile, indent=2)

    print(f'Combined {num_of_files} JSON files into {combined_JSON_filename}')


if __name__ == '__main__':
    combine_all_JSON_files_in_this_dir_into_one_file()
