import random
from os.path import join

dir = r'C:\Program Files\MultiMC\instances\Modpack\.minecraft\config\ftbquests\normal\chapters\e4a8c3c1'
list_of_tasks = (
    {"machine": "immersiveengineering:metal_multiblock 1 0", "code": "IE:MetalPress", "name": "Metal Press"},
    {"machine": "immersiveengineering:metal_multiblock 1 1", "code": "IE:Crusher", "name": "Crusher"},
    {"machine": "immersiveengineering:metal_multiblock 1 2", "code": "IE:SheetmetalTank", "name": "Sheetmetal Tank"},
    {"machine": "immersiveengineering:metal_multiblock 1 3", "code": "IE:Silo", "name": "Silo"},
    {"machine": "immersiveengineering:metal_multiblock 1 4", "code": "IE:Assembler", "name": "Assembler"},
    {"machine": "immersiveengineering:metal_multiblock 1 5", "code": "IE:AutoWorkbench", "name": "Auto Workbench"},
    {"machine": "immersiveengineering:metal_multiblock 1 6", "code": "IE:BottlingMachine", "name": "Bottling Machine"},
    {"machine": "immersiveengineering:metal_multiblock 1 7", "code": "IE:Squeezer", "name": "Squeezer"},
    {"machine": "immersiveengineering:metal_multiblock 1 8", "code": "IE:Fermenter", "name": "Fermenter"},
    {"machine": "immersiveengineering:metal_multiblock 1 9", "code": "IE:Refinery", "name": "Refinery"},
    {"machine": "immersiveengineering:metal_multiblock 1 10", "code": "IE:DieselGenerator", "name": "Diesel Generator"},
    {"machine": "immersiveengineering:metal_multiblock 1 12", "code": "IE:ExcavatorDemo", "name": "Excavator"},
    {"machine": "immersiveengineering:metal_multiblock 1 13", "code": "IE:ArcFurnace", "name": "Arc Furnace"},
    {"machine": "immersiveengineering:metal_multiblock 1 14", "code": "IE:Lightningrod", "name": "Lightningrod"},
    {"machine": "immersiveengineering:metal_multiblock 1 15", "code": "IE:Mixer", "name": "Mixer"},
    {"machine": "immersivepetroleum:metal_multiblock", "code": "IP:DistillationTower", "name": "Distillation Tower"},
    {"machine": "immersivepetroleum:metal_multiblock 1 2", "code": "IP:Pumpjack", "name": "Pumpjack"},
    {"machine": "immersiveengineering:stone_device", "code": "IE:CokeOven", "name": "Coke Oven"},
    {"machine": "immersiveengineering:stone_device 1 1", "code": "IE:BlastFurnace", "name": "Blast Furnace"},
    {"machine": "immersiveengineering:stone_device 1 7", "code": "IE:AlloySmelter", "name": "Alloy Smelter"},
    {"machine": "immersivetech:stone_multiblock", "code": "IT:CokeOvenAdvanced", "name": "Coke Oven Advanced"},
    {"machine": "immersiveengineering:stone_device 1 2", "code": "IE:BlastFurnaceAdvanced", "name": "Blast Furnace Advanced"},
    {"machine": "immersivetech:metal_multiblock 1 4", "code": "IT:Boiler", "name": "Boiler"},
    {"machine": "immersivetech:metal_multiblock 1 1", "code": "IT:SolarTower", "name": "Solar Tower"},
    {"machine": "immersivetech:metal_multiblock 1 2", "code": "IT:SolarReflector", "name": "Solar Reflector"},
    {"machine": "immersivetech:metal_multiblock 1 5", "code": "IT:Alternator", "name": "Alternator"},
    {"machine": "immersivetech:metal_multiblock 1 3", "code": "IT:SteamTurbine", "name": "Steam Turbine"},
    {"machine": "immersivetech:metal_multiblock", "code": "IT:Distiller", "name": "Distiller"},
    {"machine": "immersivetech:metal_multiblock 1 12", "code": "IT:Tank", "name": "Steel Sheetmetal Tank"},
    {"machine": "immersivetech:metal_multiblock 1 14", "code": "IT:CoolingTower", "name": "Cooling Tower"},
    {"machine": "immersivetech:metal_multiblock1", "code": "IT:GasTurbine", "name": "Gas Turbine"},
    {"machine": "immersivetech:metal_multiblock1 1 2", "code": "IT:HeatExchanger", "name": "Heat Exchanger"}
)


def getRandomHexValue() -> str:
    return ''.join(random.choice('0123456789abcdef') for _ in range(8))


for i, x in enumerate(list_of_tasks):
    file_name = f'{getRandomHexValue()}.snbt'

    file_path = join(dir, file_name)

    print(i, x)
    with open(file_path, 'w') as file:
        file.write('{')
        file.write('\n\ttitle: "{}",'.format(x['name']))
        file.write('\n\tx: {}.0d,'.format(i))
        file.write('\n\ty: {}.0d,'.format(i // 6))
        file.write('\n\tshape: "rsquare",')
        file.write('\n\tdescription: "{}",'.format(x['name']))
        file.write('\n\ttext: [')
        file.write('\n\t\t"{}"'.format(x['name']))
        file.write('\n\t],')
        file.write('\n\tdependency_requirement: "one_started",')

        file.write('\n\ttasks: [{')
        file.write('\n\t\tuid: "{}",'.format(getRandomHexValue()))
        file.write('\n\t\ttype: "observation",')
        file.write('\n\t\ticon: "{}",'.format(x['machine']))
        file.write('\n\t\tmatch_type: "block_id",')

        machine_type = x['machine'].split(' ')[0]

        file.write('\n\t\tmatch: "{}",'.format(machine_type))
        file.write('\n\t\tproperties: {')

        machine_internal_name = x['name'].lower().replace(' ', '_')

        file.write('\n\t\t\ttype: "{}"'.format(machine_internal_name))
        file.write('\n\t\t},')
        file.write('\n\t\ttimer: 0L')

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

