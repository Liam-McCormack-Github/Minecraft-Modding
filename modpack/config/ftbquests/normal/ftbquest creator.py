import random
from os.path import join

'''
(.*):(.*):(.*)
$1:$2 1 $3

'''

dir = r'C:\Program Files\MultiMC\instances\Modpack\.minecraft\config\ftbquests\normal\chapters\e62ec8c9'
tasks = '''

industrialforegoing:adult_filter
industrialforegoing:range_addon
industrialforegoing:energy_field_addon
industrialforegoing:leaf_shearing
industrialforegoing:itemstack_transfer_addon_pull
industrialforegoing:itemstack_transfer_addon_push
industrialforegoing:fluid_transfer_addon_pull
industrialforegoing:fluid_transfer_addon_push
industrialforegoing:fortune_addon

'''


tasks_split = tasks.split('\n')

list_of_tasks = [item for item in tasks_split if item != '']

print(list_of_tasks)


list_of_nbt_data = ["extrautils2:generator",
"extrautils2:generator_culinary",
"extrautils2:generator_death",
"extrautils2:generator_dragonsbreath",
"extrautils2:generator_enchant",
"extrautils2:generator_ice",
"extrautils2:generator_lava",
"extrautils2:generator_ender",
"extrautils2:generator_tnt",
"extrautils2:generator_redstone",
"extrautils2:generator_netherstar",
"extrautils2:generator_overclock",
"extrautils2:generator_pink",
"extrautils2:generator_potion",
"extrautils2:generator_slime",
"extrautils2:generator_survival",
"extrautils2:crusher",
"extrautils2:furnace"]



def getRandomHexValue() -> str:
    return ''.join(random.choice('0123456789abcdef') for _ in range(8))


for i, x in enumerate(list_of_tasks):
    file_name = f'{getRandomHexValue()}.snbt'

    file_path = join(dir, file_name)

    with open(file_path, 'w') as file:
        items_per_row = 80
        x_pos = (i % items_per_row) + 2
        y_pos = (i // items_per_row) + 21

        print(i, x, x_pos, y_pos)
        file.write('{')
        file.write('\n\tx: {}.0d,'.format(x_pos))
        file.write('\n\ty: {}.0d,'.format(y_pos))

        # file.write('\n\tdependencies: [')
        # file.write('\n\t\t"0123111e"')
        # file.write('\n\t],')

        file.write('\n\tdependency_requirement: "one_started",')

        file.write('\n\ttasks: [{')
        file.write('\n\t\tuid: "{}",'.format(getRandomHexValue()))
        file.write('\n\t\ttype: "item",')
        file.write('\n\t\titems: [{')

        # file.write('\n\t\t\tid: "{}",'.format(x))
        # file.write('\n\t\t\ttag: {')
        # file.write('\n\t\t\t\tType: "{}"'.format(list_of_nbt_data[i]))
        # file.write('\n\t\t\t}')

        file.write('\n\t\t\titem: "{}"'.format(x))

        file.write('\n\t\t}]')
        file.write('\n\t}],')

        file.write('\n\trewards: [{')
        file.write('\n\t\tuid: "{}",'.format(getRandomHexValue()))
        file.write('\n\t\ttype: "item",')
        file.write('\n\t\titem: {')
        file.write('\n\t\t\tid: "ftbquests:lootcrate",')
        file.write('\n\t\t\ttag: {')
        file.write('\n\t\t\t\ttype: "lootcrate_random"')
        file.write('\n\t\t\t}')
        file.write('\n\t\t}')
        file.write('\n\t}]')

        file.write('\n}')
        file.close()
