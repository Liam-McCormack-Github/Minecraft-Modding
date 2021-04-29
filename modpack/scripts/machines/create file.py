def crusher():
    file = open("crush.zs", "w")

    outputs = ["<chisel:basalt2:7> * 64",
               "<minecraft:clay> * 64",
               "<minecraft:dirt> * 64",
               "<minecraft:end_stone> * 64",
               "<chisel:limestone2:7> * 64",
               "<chisel:marble2:7> * 64",
               "<minecraft:netherrack> * 64",
               "<minecraft:sand> * 64",
               "<zcontent:meteor_block>",
               "<futuremc:ancient_debris>",
               "<minecraft:cobblestone> * 64",
               "<minecraft:stone:1> * 64",
               "<minecraft:stone:3> * 64",
               "<minecraft:stone:5> * 64",
               "<quark:jasper> * 64",
               "<quark:slate> * 64",
               "<minecraft:obsidian> * 64",
               "<minecraft:soul_sand> * 64",
               "<mysticalagriculture:soulstone> * 64",
               "<minecraft:gravel> * 64",
               "<immersiveengineering:material:4> * 4",
               "<tp:ender_dust>",
               "<immersiveengineering:material:17>",
               "<immersiveengineering:material:17>",
               "<immersivepetroleum:material>",
               "<actuallyadditions:item_crystal_shard> * 3",
               "<actuallyadditions:item_crystal_shard:1> * 3",
               "<actuallyadditions:item_crystal_shard:2> * 3",
               "<actuallyadditions:item_crystal_shard:3> * 3",
               "<actuallyadditions:item_crystal_shard:4> * 3",
               "<actuallyadditions:item_crystal_shard:5> * 3",
               "<zcontent:withered_bone_meal> * 6"]

    inputs = ["<zcontent:basalt_chunk>",
              "<zcontent:clay_chunk>",
              "<zcontent:dirt_chunk>",
              "<zcontent:end_chunk>",
              "<zcontent:limestone_chunk>",
              "<zcontent:marble_chunk>",
              "<zcontent:nether_chunk>",
              "<zcontent:sand_chunk>",
              "<zcontent:meteor_chunk>",
              "<zcontent:ancientdebris_chunk>",
              "<zcontent:stone_chunk>",
              "<zcontent:granite_chunk>",
              "<zcontent:diorite_chunk>",
              "<zcontent:andesite_chunk>",
              "<zcontent:jasper_chunk>",
              "<zcontent:slate_chunk>",
              "<zcontent:obsidian_chunk>",
              "<zcontent:soulsand_chunk>",
              "<zcontent:soulstone_chunk>",
              "<zcontent:gravel_chunk>",
              "<techguns:itemshared:60>",
              "<minecraft:ender_pearl>",
              "<thermalfoundation:material:802>",
              "<immersiveengineering:material:6>",
              "<thermalfoundation:material:892>",
              "<quark:crystal:1>",
              "<quark:crystal:6>",
              "<quark:crystal:5>",
              "<quark:crystal:8>",
              "<quark:crystal:4>",
              "<quark:crystal>",
              "<zcontent:wither_bone>"]

    energy = [2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              1200000,
              1200000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              1000,
              1000,
              1000,
              1000,
              1000,
              2000,
              2000,
              2000,
              2000,
              2000,
              2000,
              3000]

    print(len(outputs))
    print(len(inputs))
    print(len(energy))

    file.write("import mods.thermalexpansion.Pulverizer;\n")
    file.write("import mods.enderio.SagMill;\n")
    file.write("import mods.immersiveengineering.Crusher;\n")

    file.write("#-----------------------\n")

    file.write("# Pulverizer\n")
    for x in range(len(outputs)):
        file.write("Pulverizer.addRecipe(" + str(outputs[x]) + "," + str(inputs[x]) + "," + str(energy[x]) + ");\n")

    file.write("# SagMill\n")
    for x in range(len(outputs)):
        file.write("SagMill.addRecipe([" + str(outputs[x]) + "], [100]," + str(inputs[x]) + ", null, " + str(energy[x]) + ");\n")

    file.write("# Crusher\n")
    for x in range(len(outputs)):
        file.write("Crusher.addRecipe(" + str(outputs[x]) + "," + str(inputs[x]) + "," + str(int(energy[x] * 1.024)) + ");\n")

    file.write("#-----------------------\n")

    file.write("# Pulverizer\n")
    file.write("Pulverizer.addRecipe(<arcanearchives:radiant_dust> * 9,<arcanearchives:storage_shaped_quartz>,18000,<extendedcrafting:material:25>);\n")
    file.write("Pulverizer.addRecipe(<arcanearchives:radiant_dust>,<arcanearchives:shaped_quartz>,2000,<extendedcrafting:material:25>, 10);\n")

    file.write("# SagMill\n")
    file.write("SagMill.addRecipe([<arcanearchives:radiant_dust> * 9, <extendedcrafting:material:25>],[100, 100],<arcanearchives:storage_shaped_quartz>, null, 18000);\n")
    file.write("SagMill.addRecipe([<arcanearchives:radiant_dust>, <extendedcrafting:material:25>],[100, 10],<arcanearchives:shaped_quartz>, null, 2000);\n")

    file.write("# Crusher\n")
    file.write("Crusher.addRecipe(<arcanearchives:radiant_dust> * 9,<arcanearchives:storage_shaped_quartz>,18432,<extendedcrafting:material:25>, 1.0);\n")
    file.write("Crusher.addRecipe(<arcanearchives:radiant_dust>,<arcanearchives:shaped_quartz>,2048,<extendedcrafting:material:25>, 0.1);\n")

    file.close()


def alloy():
    file = open("alloy.zs", "w")

    outputs = ["<enderio:item_alloy_ingot:2> * 2",
               "<enderio:item_alloy_ingot:3>",
               "<enderio:item_alloy_ingot:5>",
               "<enderio:item_alloy_ingot:6> * 4",
               "<enderio:item_alloy_ingot:7>",
               "<enderio:item_alloy_ingot:8>",
               "<enderio:item_alloy_ingot:9> * 2",
               "<enderio:item_alloy_endergy_ingot:1> * 2",
               "<enderio:item_alloy_endergy_ingot:2> * 2",
               "<enderio:item_alloy_endergy_ingot:4>",
               "<enderio:item_alloy_endergy_ingot:6> * 2",
               "<actuallyadditions:item_misc:5>",
               "<actuallyadditions:item_misc:5>",
               "<zcontent:terraglaz_ingot>",
               "<zcontent:red_alloy_ingot>",
               "<zcontent:blue_alloy_ingot>",
               "<zcontent:nichrome_ingot> * 2",
               "<zcontent:galvanized_steel_ingot> * 3",
               "<zcontent:cold_iron_ingot> * 2",
               "<thermalfoundation:material:160>",
               "<thermalfoundation:material:160>",
               "<futuremc:netherite_ingot>",
               "<industrialforegoing:plastic> * 2",
               "<techguns:itemshared:84>",
               "<refinedstorage:quartz_enriched_iron> * 3",
               "<extendedcrafting:material>",
               "<extendedcrafting:material>",
               "<extendedcrafting:material:36>",
               "<zcontent:enderio_speed_upgrade_base> * 8",
               "<enderio:item_dark_steel_upgrade>",

               "<modularmachinery:itemmodularium> * 2",
               "<zcontent:stainless_steel_ingot> * 9",
               "<zcontent:stainless_steel_ingot> * 9",
               "<zcontent:graphite_ingot>",
               "<enderio:item_alloy_ingot:1> * 2",
               "<enderio:item_alloy_endergy_ingot:5> * 2",
               "<zcontent:red_compound> * 2",
               "<zcontent:blue_compound> * 2",
               "<zcontent:purple_alloy_ingot>",
               "<enderio:item_material:39> * 4",
               "<thermalfoundation:material:166> * 4",
               "<thermalfoundation:material:165> * 4",
               "<extrautils2:ingredients:17> * 2",

               ]

    inputs = [["<extendedcrafting:material:36>", "<enderio:item_alloy_ingot:1>"],
              ["<minecraft:redstone> * 3", "<enderio:item_alloy_ingot:4>"],
              ["<extrautils2:endershard> * 4", "<minecraft:iron_ingot>"],
              ["<zcontent:galvanized_steel_ingot> * 3", "<techguns:itemshared:84>"],
              ["<enderio:item_material:20>", "<mysticalagriculture:crafting:38>"],
              ["<minecraft:end_stone> * 4", "<enderio:item_alloy_ingot:6>"],
              ["<zcontent:graphite_ingot>", "<minecraft:iron_ingot> * 2"],
              ["<rftools:infused_diamond>", "<extendedcrafting:material:24>"],
              ["<alchemistry:ingot:71>", "<enderio:item_alloy_ingot:8>"],
              ["<industrialforegoing:pink_slime_ingot>", "<minecraft:diamond>"],
              ["<extendedcrafting:material:36>", "<enderio:item_alloy_endergy_ingot:5>"],
              ["<quark:black_ash> * 4", "<minecraft:quartz>"],
              ["<fluxnetworks:flux> * 4", "<minecraft:quartz>"],
              ["<actuallyadditions:item_crystal_empowered:4> * 4", "<zcontent:manyullyn_ingot>"],
              ["<minecraft:redstone> * 8", "<zcontent:red_compound>"],
              ["<zcontent:blue_mat_dust> * 8", "<zcontent:blue_compound>"],
              ["<alchemistry:ingot:24>", "<thermalfoundation:material:133>"],
              ["<alchemistry:ingot:30>", "<thermalfoundation:material:160> * 2"],
              ["<minecraft:iron_ingot> * 2", "<thermalfoundation:material:1025>"],
              ["<thermalfoundation:material>", "<immersiveengineering:material:17>"],
              ["<minecraft:iron_ingot>", "<immersiveengineering:material:17>"],
              ["<minecraft:gold_ingot> * 4", "<futuremc:netherite_scrap> * 4"],
              ["<zcontent:polyethylene>", "<industrialforegoing:dryrubber>"],
              ["<thermalfoundation:material:770> * 4", "<thermalfoundation:material:160>"],
              ["<actuallyadditions:item_misc:5>", "<thermalfoundation:material:132> * 2"],
              ["<quark:black_ash> * 4", "<minecraft:iron_ingot>"],
              ["<fluxnetworks:flux> * 4", "<minecraft:iron_ingot>"],
              ["<tp:ender_dust>", "<zcontent:cold_iron_ingot>"],
              ["<minecraft:iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"],
              ["<enderio:block_dark_iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"],

              ["<alchemistry:ingot:74>", "<ore:dustElectroFlux>", "<ore:rawPlastic>"],
              ["<thermalfoundation:material:160> * 6", "<ore:ingotManganese>", "<ore:ingotChromium>", "<ore:ingotNickel>"],
              ["<thermalfoundation:material:160> * 6", "<ore:ingotManganese>", "<ore:ingotNichrome> * 2"],
              ["<minecraft:clay_ball>", "<ore:cobblestone> * 2", "<ore:dirt>"],
              ["<minecraft:gold_ingot>", "<ore:ingotRedstoneAlloy>", "<minecraft:glowstone_dust> * 3"],
              ["<thermalfoundation:material:130>", "<ore:ingotRedstoneAlloy>", "<minecraft:glowstone_dust> * 3"],
              ["<enderio:item_alloy_ingot:1>", "<ore:ingotElectricalSteel> * 2", "<minecraft:redstone> * 12"],
              ["<enderio:item_alloy_endergy_ingot:5>", "<ore:ingotElectricalSteel> * 2", "<zcontent:blue_mat_dust> * 2"],
              ["<zcontent:purple_mat_dust> * 8", "<zcontent:red_compound>", "<zcontent:blue_compound>"],
              ["<minecraft:ender_pearl> * 4", "<ore:ingotPlatinum>", "<ore:ingotLead> * 3"],
              ["<minecraft:glowstone_dust> * 4", "<ore:ingotSilver>", "<ore:ingotTin> * 3"],
              ["<minecraft:redstone> * 10", "<ore:ingotSilver>", "<ore:ingotCopper> * 3"],
              ["<extrautils2:ingredients:10>", "<ore:ingotIron>", "<ore:ingotMendelevium>"]
              ]

    print(len(outputs))
    print(len(inputs))

    file.write("import mods.immersiveengineering.ArcFurnace;\n")
    file.write("import mods.enderio.AlloySmelter;\n")
    file.write("import mods.thermalexpansion.InductionSmelter;\n")

    file.write("#-----------------------\n")

    file.write("# InductionSmelter\n")
    for x in range(len(outputs)):
        if len(inputs[x]) == 2:
            file.write("InductionSmelter.addRecipe(" + str(outputs[x]) + "," + str(inputs[x][0]) + "," + str(inputs[x][1]) + ", 4000);\n")

    file.write("# AlloySmelter\n")
    for x in range(len(outputs)):
        if len(inputs[x]) == 2:
            file.write("mods.immersiveengineering.AlloySmelter.addRecipe(" + str(outputs[x]) + "," + str(inputs[x][0]) + "," + str(inputs[x][1]) + ", 600);\n")

    file.write("# ArcFurnace\n")
    for x in range(len(outputs)):
        if len(inputs[x]) == 2:
            file.write("ArcFurnace.addRecipe(" + str(outputs[x]) + "," + str(inputs[x][0]) + ", null, 200, 4096,[" + str(inputs[x][1]) + "]);\n")
        elif len(inputs[x]) == 3:
            file.write("ArcFurnace.addRecipe(" + str(outputs[x]) + "," + str(inputs[x][0]) + ", null, 400, 8192,[" + str(inputs[x][1]) + "," + str(inputs[x][2]) + "]);\n")
        elif len(inputs[x]) == 4:
            file.write("ArcFurnace.addRecipe(" + str(outputs[x]) + "," + str(inputs[x][0]) + ", null, 600, 16384,[" + str(inputs[x][1]) + "," + str(inputs[x][2]) + "," + str(inputs[x][3]) + "]);\n")

    file.write("# AlloySmelter\n")
    for x in range(len(outputs)):
        if len(inputs[x]) == 2:
            file.write("AlloySmelter.addRecipe(" + str(outputs[x]) + ", [" + str(inputs[x][0]) + "," + str(inputs[x][1]) + "], 4000);\n")
        elif len(inputs[x]) == 3:
            file.write("AlloySmelter.addRecipe(" + str(outputs[x]) + ", [" + str(inputs[x][0]) + "," + str(inputs[x][1]) + "," + str(inputs[x][2]) + "], 8000);\n")

    file.write("#-----------------------\n")

    file.write("# InductionSmelter\n")
    file.write("InductionSmelter.addRecipe(<zcontent:carbon_ingot>, <minecraft:sand>, <techguns:itemshared:53>, 8000, <thermalfoundation:material:864>, 25);\n")
    file.write("InductionSmelter.addRecipe(<minecraft:sand:1> * 4, <thermalfoundation:material:864>, <arcanearchives:raw_quartz>, 8000, <thermalfoundation:material:865>, 40);\n")
    file.write("InductionSmelter.addRecipe(<draconicevolution:draconium_block>, <draconicevolution:draconium_block:1>, <minecraft:sand>, 10000, <thermalfoundation:geode>, 10);\n")

    file.close()


crusher()
# alloy()

"""

mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_block>, <draconicevolution:draconium_block:1>, <minecraft:sand>, 10000, <thermalfoundation:geode>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:carbon_ingot>, <minecraft:sand>, <techguns:itemshared:53>, 8000, <thermalfoundation:material:864>, 25);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:sand:1> * 4, <thermalfoundation:material:864>, <arcanearchives:raw_quartz>, 8000, <thermalfoundation:material:865>, 40);


 
"addItemInput(<minecraft:iron_ingot>)|
addItemInput(<minecraft:redstone>)|
addItemOutput(<enderio:item_alloy_ingot:4>)|

addItemInput(<enderio:item_alloy_ingot:4>)|
addItemInput(<minecraft:redstone> * 3)|
addItemOutput(<enderio:item_alloy_ingot:3>)|

addItemInput(<minecraft:iron_ingot>)|
addItemInput(<refinedstorage:silicon>)|
addItemInput(<thermalfoundation:material:768>)|
addItemOutput(<enderio:item_alloy_ingot>)|

addItemInput(<minecraft:gold_ingot>)|
addItemInput(<enderio:item_alloy_ingot:3>)|
addItemInput(<minecraft:glowstone_dust> * 3)|
addItemOutput(<enderio:item_alloy_ingot:1> * 2)|

addItemInput(<enderio:item_alloy_ingot:1>)|
addItemInput(<extendedcrafting:material:36>)|
addItemOutput(<enderio:item_alloy_ingot:2> * 2)|

addItemInput(<thermalfoundation:material:130>)|
addItemInput(<enderio:item_alloy_ingot:3>)|
addItemInput(<minecraft:glowstone_dust> * 3)|
addItemOutput(<enderio:item_alloy_endergy_ingot:5> * 2)|

addItemInput(<enderio:item_alloy_endergy_ingot:5>)|
addItemInput(<extendedcrafting:material:36>)|
addItemOutput(<enderio:item_alloy_endergy_ingot:6> * 2)|

addItemInput(<techguns:itemshared:84>)|
addItemInput(<zcontent:galvanized_steel_ingot> * 3)|
addItemOutput(<enderio:item_alloy_ingot:6> * 4)|

addItemInput(<minecraft:iron_ingot>)|
addItemInput(<extrautils2:endershard> * 4)|
addItemOutput(<enderio:item_alloy_ingot:5>)|

addItemInput(<mysticalagriculture:crafting:38>)|
addItemInput(<enderio:item_material:20>)|
addItemOutput(<enderio:item_alloy_ingot:7>)|

addItemInput(<enderio:item_alloy_ingot:6>)|
addItemInput(<minecraft:end_stone> * 4)|
addItemOutput(<enderio:item_alloy_ingot:8>)|

addItemInput(<minecraft:iron_ingot> * 2)|
addItemInput(<zcontent:graphite_ingot>)|
addItemOutput(<enderio:item_alloy_ingot:9> * 2)|

addItemInput(<thermalfoundation:material:131> * 3)|
addItemInput(<thermalfoundation:material:134>)|
addItemInput(<minecraft:ender_pearl> * 4)|
addItemOutput(<thermalfoundation:material:167> * 4)|

addItemInput(<rftools:infused_diamond>)|
addItemInput(<extendedcrafting:material:24>)|
addItemOutput(<enderio:item_alloy_endergy_ingot:1> * 2)|

addItemInput(<alchemistry:ingot:71>)|
addItemInput(<enderio:item_alloy_ingot:8>)|
addItemOutput(<enderio:item_alloy_endergy_ingot:2> * 2)|

addItemInput(<industrialforegoing:pink_slime_ingot>)|
addItemInput(<minecraft:diamond>)|
addItemOutput(<enderio:item_alloy_endergy_ingot:4>)|

addItemInput(<minecraft:gold_ingot> * 4)|
addItemInput(<futuremc:netherite_scrap> * 4)|
addItemOutput(<futuremc:netherite_ingot>)|

addItemInput(<minecraft:iron_ingot> * 2)|
addItemInput(<thermalfoundation:material:1025>)|
addItemOutput(<zcontent:cold_iron_ingot> * 2)|

addItemInput(<zcontent:cold_iron_ingot>)|
addItemInput(<tp:ender_dust>)|
addItemOutput(<extendedcrafting:material:36>)|

addItemInput(<minecraft:gold_ingot>)|
addItemInput(<mysticalagriculture:fire_essence>)|
addItemOutput(<extrautils2:ingredients:11>)|

addItemInput(<minecraft:iron_ingot>)|
addItemInput(<alchemistry:ingot:101>)|
addItemInput(<extrautils2:ingredients:10>)|
addItemOutput(<extrautils2:ingredients:17> * 2)|

addItemInput(<thermalfoundation:material:132> * 2)|
addItemInput(<actuallyadditions:item_misc:5>)|
addItemOutput(<refinedstorage:quartz_enriched_iron> * 3)|

addItemInput(<thermalfoundation:material:161>)|
addItemInput(<minecraft:redstone> * 5)|
addItemOutput(<redstonearsenal:material:32>)|

addItemInput(<thermalfoundation:material:167>)|
addItemInput(<thermalfoundation:material:1025> * 4)|
addItemOutput(<redstonerepository:material:1>)|

addItemInput(<thermalfoundation:material:160>)|
addItemInput(<thermalfoundation:material:770> * 4)|
addItemOutput(<techguns:itemshared:84>)|

addItemInput(<minecraft:iron_ingot>)|
addItemInput(<thermalfoundation:material:802>)|
addItemOutput(<thermalfoundation:material:160>)|

addItemInput(<minecraft:gold_ingot>)|
addItemInput(<thermalfoundation:material:130>)|
addItemOutput(<thermalfoundation:material:161> * 2)|

addItemInput(<minecraft:iron_ingot> * 2)|
addItemInput(<thermalfoundation:material:133>)|
addItemOutput(<thermalfoundation:material:162> * 3)|

addItemInput(<thermalfoundation:material:128> * 3)|
addItemInput(<thermalfoundation:material:129>)|
addItemOutput(<thermalfoundation:material:163> * 4)|

addItemInput(<thermalfoundation:material:128>)|
addItemInput(<thermalfoundation:material:133>)|
addItemOutput(<thermalfoundation:material:164> * 2)|

addItemInput(<thermalfoundation:material:128> * 3)|
addItemInput(<thermalfoundation:material:130>)|
addItemInput(<minecraft:redstone> * 10)|
addItemOutput(<thermalfoundation:material:165> * 4)|

addItemInput(<thermalfoundation:material:129> * 3)|
addItemInput(<thermalfoundation:material:130>)|
addItemInput(<minecraft:glowstone_dust> * 4)|
addItemOutput(<thermalfoundation:material:166> * 4)|

addItemInput(<zcontent:red_compound>)|
addItemInput(<minecraft:redstone> * 8)|
addItemOutput(<zcontent:red_alloy_ingot>)|

addItemInput(<zcontent:blue_compound>)|
addItemInput(<zcontent:blue_mat_dust> * 8)|
addItemOutput(<zcontent:blue_alloy_ingot>)|

addItemInput(<zcontent:red_compound>)|
addItemInput(<zcontent:blue_compound>)|
addItemInput(<zcontent:purple_mat_dust> * 8)|
addItemOutput(<zcontent:purple_alloy_ingot>)|

addItemInput(<enderio:item_alloy_ingot:1>)|
addItemInput(<enderio:item_alloy_ingot> * 2)|
addItemInput(<minecraft:redstone> * 8)|
addItemOutput(<zcontent:red_compound> * 2)|

addItemInput(<enderio:item_alloy_endergy_ingot:5>)|
addItemInput(<enderio:item_alloy_ingot> * 2)|
addItemInput(<zcontent:blue_mat_dust> * 2)|
addItemOutput(<zcontent:blue_compound> * 2)|

addItemInput(<zcontent:ardite_ingot>)|
addItemInput(<zcontent:cobalt_ingot>)|
addItemOutput(<zcontent:manyullyn_ingot>)|

addItemInput(<thermalfoundation:material:128> * 3)|
addItemInput(<alchemistry:ingot:30>)|
addItemOutput(<zcontent:brass_ingot> * 4)|

addItemInput(<thermalfoundation:material:133>)|
addItemInput(<alchemistry:ingot:24>)|
addItemOutput(<zcontent:nichrome_ingot> * 2)|

addItemInput(<thermalfoundation:material:160> * 2)|
addItemInput(<alchemistry:ingot:30>)|
addItemOutput(<zcontent:galvanized_steel_ingot> * 3)|

addItemInput(<thermalfoundation:material:160> * 6)|
addItemInput(<alchemistry:ingot:24>)|
addItemInput(<alchemistry:ingot:25>)|
addItemInput(<thermalfoundation:material:133>)|
addItemOutput(<zcontent:stainless_steel_ingot> * 9)|

addItemInput(<zcontent:manyullyn_ingot>)|
addItemInput(<actuallyadditions:item_crystal_empowered:4> * 4)|
addItemOutput(<zcontent:terraglaz_ingot>)|"


"""
