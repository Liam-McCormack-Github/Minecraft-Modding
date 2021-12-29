def crusher():
    recipe = [["<chisel:basalt2:7> * 64", "<zcontent:basalt_chunk>", 2000],
              ["<minecraft:clay> * 64", "<zcontent:clay_chunk>", 2000],
              ["<minecraft:dirt> * 64", "<zcontent:dirt_chunk>", 2000],
              ["<minecraft:end_stone> * 64", "<zcontent:end_chunk>", 2000],
              ["<chisel:limestone2:7> * 64", "<zcontent:limestone_chunk>", 2000],
              ["<chisel:marble2:7> * 64", "<zcontent:marble_chunk>", 2000],
              ["<minecraft:netherrack> * 64", "<zcontent:nether_chunk>", 2000],
              ["<minecraft:sand> * 64", "<zcontent:sand_chunk>", 2000],
              ["<zcontent:meteor_block>", "<zcontent:meteor_chunk>", 1200000],
              ["<futuremc:ancient_debris>", "<zcontent:ancientdebris_chunk>", 1200000],
              ["<minecraft:cobblestone> * 64", "<zcontent:stone_chunk>", 2000],
              ["<minecraft:stone:1> * 64", "<zcontent:granite_chunk>", 2000],
              ["<minecraft:stone:3> * 64", "<zcontent:diorite_chunk>", 2000],
              ["<minecraft:stone:5> * 64", "<zcontent:andesite_chunk>", 2000],
              ["<quark:jasper> * 64", "<zcontent:jasper_chunk>", 2000],
              ["<quark:slate> * 64", "<zcontent:slate_chunk>", 2000],
              ["<minecraft:obsidian> * 64", "<zcontent:obsidian_chunk>", 2000],
              ["<minecraft:soul_sand> * 64", "<zcontent:soulsand_chunk>", 2000],
              ["<mysticalagriculture:soulstone> * 64", "<zcontent:soulstone_chunk>", 2000],
              ["<minecraft:gravel> * 64", "<zcontent:gravel_chunk>", 2000],
              ["<immersiveengineering:material:4> * 4", "<techguns:itemshared:60>", 1000],
              ["<tp:ender_dust>", "<minecraft:ender_pearl>", 1000],
              ["<immersiveengineering:material:17>", "<thermalfoundation:material:802>", 1000],
              ["<immersiveengineering:material:17>", "<immersiveengineering:material:6>", 1000],
              ["<immersivepetroleum:material>", "<thermalfoundation:material:892>", 1000],
              ["<actuallyadditions:item_crystal_shard> * 3", "<quark:crystal:1>", 2000],
              ["<actuallyadditions:item_crystal_shard:1> * 3", "<quark:crystal:6>", 2000],
              ["<actuallyadditions:item_crystal_shard:2> * 3", "<quark:crystal:5>", 2000],
              ["<actuallyadditions:item_crystal_shard:3> * 3", "<quark:crystal:8>", 2000],
              ["<actuallyadditions:item_crystal_shard:4> * 3", "<quark:crystal:4>", 2000],
              ["<actuallyadditions:item_crystal_shard:5> * 3", "<quark:crystal>", 2000],
              ["<zcontent:withered_bone_meal> * 6", "<zcontent:wither_bone>", 3000]]

    file = open("thermalexpansion_pulverizer.zs", "w")
    file.write("#priority 5101\n")
    file.write("import mods.thermalexpansion.Pulverizer;\n")
    file.write("\nprint(\"---loading thermalexpansion_pulverizer.zs---\");\n")
    file.write("\n# Add\n")
    for x in range(len(recipe)):
        file.write("Pulverizer.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1]) + "," + str(recipe[x][2]) + ");\n")
    file.write("\nprint(\"---initialized thermalexpansion_pulverizer.zs---\");")
    file.close()

    file = open("enderio_sagmill.zs", "w")
    file.write("#priority 5102\n")
    file.write("import mods.enderio.SagMill;\n")
    file.write("\nprint(\"---loading enderio_sagmill.zs---\");\n")
    file.write("\n# Add\n")
    for x in range(len(recipe)):
        file.write("SagMill.addRecipe([" + str(recipe[x][0]) + "], [100]," + str(recipe[x][1]) + ", null, " + str(recipe[x][2]) + ");\n")
    file.write("\nprint(\"---initialized enderio_sagmill.zs---\");")
    file.close()

    file = open("immersiveengineering_crusher.zs", "w")
    file.write("#priority 5103\n")
    file.write("import mods.immersiveengineering.Crusher;\n")
    file.write("\nprint(\"---loading immersiveengineering_crusher.zs---\");\n")
    for x in range(len(recipe)):
        file.write("Crusher.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1]) + "," + str(int(recipe[x][2] * 1.024)) + ");\n")
    file.write("\nprint(\"---initialized immersiveengineering_crusher.zs---\");")
    file.close()


def alloy():
    recipe = [["<enderio:item_alloy_ingot:2> * 2", ["<extendedcrafting:material:36>", "<enderio:item_alloy_ingot:1>"]],
              ["<enderio:item_alloy_ingot:3>", ["<minecraft:redstone> * 3", "<enderio:item_alloy_ingot:4>"]],
              ["<enderio:item_alloy_ingot:4>", ["<minecraft:redstone>", "<minecraft:iron_ingot>"]],
              ["<enderio:item_alloy_ingot:5>", ["<extrautils2:endershard> * 4", "<minecraft:iron_ingot>"]],
              ["<enderio:item_alloy_ingot:6> * 4", ["<zcontent:galvanized_steel_ingot> * 3", "<techguns:itemshared:84>"]],
              ["<enderio:item_alloy_ingot:7>", ["<enderio:item_material:20> * 4", "<mysticalagriculture:crafting:38>"]],
              ["<enderio:item_alloy_ingot:8>", ["<minecraft:end_stone> * 4", "<enderio:item_alloy_ingot:6>"]],
              ["<enderio:item_alloy_ingot:9> * 2", ["<zcontent:graphite_ingot>", "<minecraft:iron_ingot> * 2"]],
              ["<enderio:item_alloy_endergy_ingot:1> * 2", ["<rftools:infused_diamond>", "<extendedcrafting:material:24>"]],
              ["<enderio:item_alloy_endergy_ingot:2> * 2", ["<alchemistry:ingot:71>", "<enderio:item_alloy_ingot:8>"]],
              ["<enderio:item_alloy_endergy_ingot:4>", ["<industrialforegoing:pink_slime_ingot>", "<minecraft:diamond>"]],
              ["<enderio:item_alloy_endergy_ingot:6> * 2", ["<extendedcrafting:material:36>", "<enderio:item_alloy_endergy_ingot:5>"]],
              ["<enderio:item_alloy_ingot>", ["<refinedstorage:silicon>", "<minecraft:iron_ingot>", "<thermalfoundation:material:768>"]],
              ["<enderio:item_alloy_ingot:1> * 2", ["<enderio:item_alloy_ingot:3>", "<minecraft:gold_ingot>", "<minecraft:glowstone_dust> * 3"]],
              ["<enderio:item_alloy_endergy_ingot:5> * 2", ["<thermalfoundation:material:130>", "<enderio:item_alloy_ingot:3>", "<minecraft:glowstone_dust> * 3"]],
              ["<enderio:item_material:39> * 4", ["<minecraft:ender_pearl> * 4", "<thermalfoundation:material:134>", "<thermalfoundation:material:131> * 3"]],
              ["<thermalfoundation:material:160>", ["<immersiveengineering:material:17>", "<minecraft:iron_ingot>"]],
              ["<thermalfoundation:material:160>", ["<thermalfoundation:material:802>", "<minecraft:iron_ingot>"]],
              ["<thermalfoundation:material:160>", ["<immersiveengineering:material:6>", "<minecraft:iron_ingot>"]],
              ["<thermalfoundation:material:161> * 2", ["<thermalfoundation:material:130>", "<minecraft:gold_ingot>"]],
              ["<thermalfoundation:material:162> * 3", ["<thermalfoundation:material:133>", "<minecraft:iron_ingot> * 2"]],
              ["<thermalfoundation:material:163> * 4", ["<thermalfoundation:material:129>", "<thermalfoundation:material:128> * 3"]],
              ["<thermalfoundation:material:164> * 2", ["<thermalfoundation:material:128>", "<thermalfoundation:material:133>"]],
              ["<thermalfoundation:material:165> * 4", ["<minecraft:redstone> * 10", "<thermalfoundation:material:130>", "<thermalfoundation:material:128> * 3"]],
              ["<thermalfoundation:material:166> * 4", ["<minecraft:glowstone_dust> * 4", "<thermalfoundation:material:130>", "<thermalfoundation:material:129> * 3"]],
              ["<thermalfoundation:material:167> * 2", ["<enderio:item_material:39> * 2", "<minecraft:sand>"]],
              ["<futuremc:netherite_ingot>", ["<futuremc:netherite_scrap> * 4", "<minecraft:gold_ingot> * 4"]],
              ["<techguns:itemshared:84>", ["<thermalfoundation:material:770> * 4", "<thermalfoundation:material:160>"]],
              ["<refinedstorage:quartz_enriched_iron> * 3", ["<actuallyadditions:item_misc:5>", "<thermalfoundation:material:132> * 2"]],
              ["<extendedcrafting:material>", ["<quark:black_ash> * 4", "<minecraft:iron_ingot>"]],
              ["<extendedcrafting:material>", ["<fluxnetworks:flux> * 4", "<minecraft:iron_ingot>"]],
              ["<extendedcrafting:material:36>", ["<tp:ender_dust>", "<zcontent:cold_iron_ingot>"]],
              ["<modularmachinery:itemmodularium> * 2", ["<alchemistry:ingot:74>", "<zcontent:purple_mat_dust>", "<techguns:itemshared:96>"]],
              ["<extrautils2:ingredients:17> * 2", ["<extrautils2:ingredients:10>", "<minecraft:iron_ingot>", "<alchemistry:ingot:101>"]], ["<zcontent:terraglaz_ingot>", ["<actuallyadditions:item_crystal_empowered:4> * 4", "<zcontent:manyullyn_ingot>"]],
              ["<zcontent:stainless_steel_ingot> * 9", ["<thermalfoundation:material:160> * 6", "<alchemistry:ingot:25>", "<alchemistry:ingot:24>", "<thermalfoundation:material:133>"]],
              ["<zcontent:stainless_steel_ingot> * 9", ["<thermalfoundation:material:160> * 6", "<alchemistry:ingot:25>", "<zcontent:nichrome_ingot> * 2"]],
              ["<zcontent:red_compound> * 2", ["<enderio:item_alloy_ingot:1>", "<enderio:item_alloy_ingot> * 2", "<minecraft:redstone> * 12"]],
              ["<zcontent:blue_compound> * 2", ["<enderio:item_alloy_endergy_ingot:5>", "<enderio:item_alloy_ingot> * 2", "<zcontent:blue_mat_dust> * 2"]],
              ["<zcontent:purple_alloy_ingot>", ["<zcontent:purple_mat_dust> * 8", "<zcontent:red_compound>", "<zcontent:blue_compound>"]],
              ["<zcontent:manyullyn_ingot>", ["<zcontent:ardite_ingot>", "<zcontent:cobalt_ingot>"]],
              ["<zcontent:red_alloy_ingot>", ["<zcontent:red_compound>", "<minecraft:redstone> * 8"]],
              ["<zcontent:blue_alloy_ingot>", ["<zcontent:blue_compound>", "<zcontent:blue_mat_dust> * 8"]],
              ["<zcontent:nichrome_ingot> * 2", ["<alchemistry:ingot:24>", "<thermalfoundation:material:133>"]],
              ["<zcontent:galvanized_steel_ingot> * 3", ["<alchemistry:ingot:30>", "<thermalfoundation:material:160> * 2"]],
              ["<zcontent:cold_iron_ingot> * 2", ["<thermalfoundation:material:1025>", "<minecraft:iron_ingot> * 2"]],
              ["<zcontent:brass_ingot> * 4", ["<alchemistry:ingot:30>", "<thermalfoundation:material:128> * 3"]]
              ]

    file = open("immersiveengineering_arcfurnace.zs", "w")
    file.write("#priority 5201\n")
    file.write("import mods.immersiveengineering.ArcFurnace;\n")
    file.write("\nprint(\"---loading immersiveengineering_arcfurnace.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("ArcFurnace.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + ", null, 100, 512,[" + str(recipe[x][1][1]) + "]);\n")
        elif len(recipe[x][1]) == 3:
            file.write("ArcFurnace.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + ", null, 200, 512,[" + str(recipe[x][1][1]) + "," + str(recipe[x][1][2]) + "]);\n")
        elif len(recipe[x][1]) == 4:
            file.write("ArcFurnace.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + ", null, 400, 512,[" + str(recipe[x][1][1]) + "," + str(recipe[x][1][2]) + "," + str(recipe[x][1][3]) + "]);\n")
    file.write("\nprint(\"---initialized immersiveengineering_arcfurnace.zs---\");")
    file.close()

    file = open("enderio_alloysmelter.zs", "w")
    file.write("#priority 5202\n")
    file.write("import mods.enderio.AlloySmelter;\n")
    file.write("\nprint(\"---loading enderio_alloysmelter.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("AlloySmelter.addRecipe(" + str(recipe[x][0]) + ", [" + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + "], 4000);\n")
        elif len(recipe[x][1]) == 3:
            file.write("AlloySmelter.addRecipe(" + str(recipe[x][0]) + ", [" + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + "," + str(recipe[x][1][2]) + "], 8000);\n")
    file.write("\nprint(\"---initialized enderio_alloysmelter.zs---\");")
    file.close()

    file = open("immersiveengineering_alloysmelter.zs", "w")
    file.write("#priority 5203\n")
    file.write("import mods.immersiveengineering.AlloySmelter;\n")
    file.write("\nprint(\"---loading immersiveengineering_alloysmelter.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("AlloySmelter.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + ", 600);\n")
    file.write("\nprint(\"---initialized immersiveengineering_alloysmelter.zs---\");")
    file.close()

    file = open("thermalexpansion_inductionsmelter.zs", "w")
    file.write("#priority 5204\n")
    file.write("import mods.thermalexpansion.InductionSmelter;\n")
    file.write("\nprint(\"---loading thermalexpansion_inductionsmelter.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("InductionSmelter.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + ", 4000);\n")
    file.write("\nprint(\"---initialized thermalexpansion_inductionsmelter.zs---\");")
    file.close()

    file = open("modularmachinery_alloyer.zs", "w")
    file.write("#priority 5205\n")
    file.write("import mods.modularmachinery.RecipeBuilder;\n")
    file.write("\nprint(\"---loading modularmachinery_alloyer.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][1]) + ")\n\t.build();\n\n")
        elif len(recipe[x][1]) == 3:
            file.write("RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][1]) + ")\n\t.addItemInput(" + str(recipe[x][1][2]) + ")\n\t.build();\n\n")
        elif len(recipe[x][1]) == 4:
            file.write("RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][1]) + ")\n\t.addItemInput(" + str(recipe[x][1][2]) + ")\n\t.addItemInput(" + str(recipe[x][1][3]) + ")\n\t.build();\n\n")
    file.write("\nprint(\"---initialized modularmachinery_alloyer.zs---\");")
    file.close()


def bigCraftingTables():
    get_recipe_paste = open("zz_paste_from_recipe_wand.txt", "r")
    get_recipe_paste = get_recipe_paste.read()

    string_without_line_breaks = ""
    for line in get_recipe_paste:
        stripped_line = line.rstrip()
        string_without_line_breaks += stripped_line

    recipe = []
    list_from_file = string_without_line_breaks.split("#")

    while True:
        try:
            temp_list = [list_from_file[0]]
            list_from_file.pop(0)
            temp_list.append(list_from_file[0])
            list_from_file.pop(0)
            recipe.append(temp_list)
        except IndexError:
            break

    file = open("extendedcrafting_extremecrafting.zs", "w")
    file.write("#priority 5301\n")
    file.write("import mods.avaritia.ExtremeCrafting;\n")
    file.write("import mods.extendedcrafting.TableCrafting;\n")
    file.write("\nprint(\"---loading extremecrafting.zs---\");\n")
    file.write("# avaritia\n")
    for x in range(len(recipe)):
        file.write("ExtremeCrafting.addShaped(\"custom_recipe_" + str(x) + "\", " + str(recipe[x][0]) + ", [" + str(recipe[x][1]) + "]);\n")
    file.write("# extendedcrafting\n")
    for x in range(len(recipe)):
        file.write("TableCrafting.addShaped(0, " + str(recipe[x][0]) + ", [" + str(recipe[x][1]) + "]);\n")
    file.write("\nprint(\"---initialized extremecrafting.zs---\");")
    file.close()


if __name__ == "__main__":
    crusher()
    print(crusher)
    alloy()
    print(alloy)
    bigCraftingTables()
    print(bigCraftingTables)

"""
---------------------


---------------------

["<actuallyadditions:item_misc:5>", ["<quark:black_ash> * 4", "<minecraft:quartz>"]],
["<actuallyadditions:item_misc:5>", ["<fluxnetworks:flux> * 4", "<minecraft:quartz>"]],
["<zcontent:enderio_speed_upgrade_base> * 8", ["<minecraft:iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"]],
["<enderio:item_dark_steel_upgrade>", ["<enderio:block_dark_iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"]],
["<industrialforegoing:plastic> * 2", ["<zcontent:polyethylene>", "<industrialforegoing:dryrubber>"]],
"""
