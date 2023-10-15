import json
import re
import string
from os.path import dirname, join, basename
from typing import Dict, Any

current_dir = dirname(__file__)


def getMultiBlockData():
    relative_path = 'multiblock data.txt'

    # Get the absolute path by joining the current directory and the relative path
    filename = join(current_dir, relative_path)
    print(filename)
    with open(filename, 'r', encoding='utf-8-sig') as file:
        file_content = file.read()
        file.close()

    multiblock_data = file_content.replace('\n', '')
    multiblock_data = multiblock_data.replace('\t', '')
    multiblock_data = multiblock_data.replace('-', '')

    multiblocks = multiblock_data.split('.build();')

    new_data = []

    get_blocks_pattern = r'\.addItemInput\((.*?)\)'
    get_name_pattern = r'LocName:\s+"(.*?)"'

    for multiblock in multiblocks:
        blocks_matches = re.findall(get_blocks_pattern, multiblock)
        blocks = [match for match in blocks_matches]

        match = re.search(get_name_pattern, multiblock)
        if match:
            name = match.group(1)
            if blocks:
                new_data.append((name, blocks))

    return new_data


def multiblockCreator(multiblock_data):
    label, blocks = multiblock_data
    name = label.lower().replace(' ', '_')

    alphabet = string.ascii_letters

    input_types = {}

    for i, x in enumerate(blocks):
        match = re.match(r'<(.*?)>', x)
        if match:
            raw_block_data = match.group(1)
            id_and_meta = raw_block_data.split(':')
            number_of_colons = len(id_and_meta)

            if number_of_colons == 2:
                id_ = f'{id_and_meta[0]}:{id_and_meta[1]}'
                meta = 0
            elif number_of_colons == 3:
                id_ = f'{id_and_meta[0]}:{id_and_meta[1]}'
                meta = int(id_and_meta[2])
            else:
                print(f'ERROR: {raw_block_data}!')
                return

            input_types.update({alphabet[i]: {'id': id_, 'meta': meta}})

    jsonData = {'name': name, 'label': label, 'target-item': 'minecraft:air', 'input-types': input_types, 'shape': [[]]}

    filename = join(current_dir, f'z_{jsonData["name"]}.json')
    with open(filename, 'w', encoding='utf-8') as json_file:
        json.dump(jsonData, json_file, indent=2)




def main():
    multiblock_data = getMultiBlockData()

    for x in multiblock_data:
        multiblockCreator(x)


def createShape(width, height, depth):
    widths = ['_' for _ in range(width)]
    depths = [widths] * depth
    shape = [depths] * height

    json_dump = json.dumps({"shape": shape})
    pretty_1 = json_dump.replace('[[[', '[\n[[')
    pretty_2 = pretty_1.replace(']]]', ']]\n]')
    pretty_3 = pretty_2.replace('[[', '[\n\t[')
    pretty_4 = pretty_3.replace(']]', ']\n\t]')
    pretty_5 = pretty_4.replace('], [', '],\n\t[')
    pretty_6 = pretty_5.replace('[\n[', '[\n\t[')

    print(pretty_6)


if __name__ == '__main__':
    # main()
    # width, height, depth
    createShape(4, 16, 4)
