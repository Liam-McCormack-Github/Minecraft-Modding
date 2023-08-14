from os.path import dirname, join

current_dir = dirname(__file__)


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
              ["<zcontent:withered_bone_meal> * 6", "<zcontent:wither_bone>", 3000],
              ["<minecraft:dye:15> * 2", "<zcontent:animal_bones>", 1500]]

    file = open(join(current_dir, "./thermalexpansion_pulverizer.zs"), "w")
    file.write("#priority 5000\n")
    file.write("import mods.thermalexpansion.Pulverizer;\n")
    file.write("\nprint(\"---loading thermalexpansion_pulverizer.zs---\");\n")
    file.write("\n# Add\n")
    for x in range(len(recipe)):
        file.write("Pulverizer.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1]) + "," + str(recipe[x][2]) + ");\n")
    file.write("\nprint(\"---initialized thermalexpansion_pulverizer.zs---\");")
    file.close()

    file = open("enderio_sagmill.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.enderio.SagMill;\n")
    file.write("\nprint(\"---loading enderio_sagmill.zs---\");\n")
    file.write("\n# Add\n")
    for x in range(len(recipe)):
        file.write("SagMill.addRecipe([" + str(recipe[x][0]) + "], [100]," + str(recipe[x][1]) + ", null, " + str(recipe[x][2]) + ");\n")
    file.write("\nprint(\"---initialized enderio_sagmill.zs---\");")
    file.close()

    file = open("immersiveengineering_crusher.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.immersiveengineering.Crusher;\n")
    file.write("\nprint(\"---loading immersiveengineering_crusher.zs---\");\n")
    for x in range(len(recipe)):
        file.write("Crusher.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1]) + "," + str(int(recipe[x][2] * 1.024)) + ");\n")
    file.write("\nprint(\"---initialized immersiveengineering_crusher.zs---\");")
    file.close()

    file = open("extrautils2_crusher.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.extrautils2.Crusher;\n")
    file.write("\nprint(\"---loading extrautils2_crusher.zs---\");\n")
    for x in range(len(recipe)):
        file.write("Crusher.add(" + str(recipe[x][0]) + "," + str(recipe[x][1]) + ");\n")
    file.write("\nprint(\"---initialized extrautils2_crusher.zs---\");")
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
              ["<enderio:item_alloy_endergy_ingot:5> * 2", ["<enderio:item_alloy_ingot:3>", "<thermalfoundation:material:130>", "<minecraft:glowstone_dust> * 3"]],
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
              ["<extendedcrafting:material>", ["<quark:black_ash> * 2", "<minecraft:iron_ingot>"]],
              ["<extendedcrafting:material>", ["<fluxnetworks:flux> * 4", "<minecraft:iron_ingot>"]],
              ["<extendedcrafting:material:36>", ["<tp:ender_dust>", "<zcontent:cold_iron_ingot>"]],
              ["<modularmachinery:itemmodularium> * 2", ["<alchemistry:ingot:74>", "<zcontent:purple_mat_dust>", "<techguns:itemshared:96>"]],
              ["<extrautils2:ingredients:17> * 2", ["<extrautils2:ingredients:10>", "<minecraft:iron_ingot>", "<alchemistry:ingot:101>"]],
              ["<zcontent:terraglaz_ingot>", ["<actuallyadditions:item_crystal_empowered:4> * 4", "<zcontent:manyullyn_ingot>"]],
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
    file.write("#priority 5000\n")
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
    file.write("#priority 5000\n")
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
    file.write("#priority 5000\n")
    file.write("import mods.immersiveengineering.AlloySmelter;\n")
    file.write("\nprint(\"---loading immersiveengineering_alloysmelter.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("AlloySmelter.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + ", 600);\n")
    file.write("\nprint(\"---initialized immersiveengineering_alloysmelter.zs---\");")
    file.close()

    file = open("thermalexpansion_inductionsmelter.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.thermalexpansion.InductionSmelter;\n")
    file.write("\nprint(\"---loading thermalexpansion_inductionsmelter.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write("InductionSmelter.addRecipe(" + str(recipe[x][0]) + "," + str(recipe[x][1][0]) + "," + str(recipe[x][1][1]) + ", 4000);\n")
    file.write("\nprint(\"---initialized thermalexpansion_inductionsmelter.zs---\");")
    file.close()

    file = open("modularmachinery_alloyer.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.modularmachinery.RecipeBuilder;\n")
    file.write("\nprint(\"---loading modularmachinery_alloyer.zs---\");\n")
    for x in range(len(recipe)):
        if len(recipe[x][1]) == 2:
            file.write(
                "RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(
                    recipe[x][1][1]) + ")\n\t.build();\n\n")
        elif len(recipe[x][1]) == 3:
            file.write(
                "RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(
                    recipe[x][1][1]) + ")\n\t.addItemInput(" + str(recipe[x][1][2]) + ")\n\t.build();\n\n")
        elif len(recipe[x][1]) == 4:
            file.write(
                "RecipeBuilder.newBuilder(\"alloyer " + str(x) + "\", \"alloyer\", 1)\n\t.addEnergyPerTickInput(2000)\n\t.addItemOutput(" + str(recipe[x][0]) + ")\n\t.addItemInput(" + str(recipe[x][1][0]) + ")\n\t.addItemInput(" + str(
                    recipe[x][1][1]) + ")\n\t.addItemInput(" + str(recipe[x][1][2]) + ")\n\t.addItemInput(" + str(recipe[x][1][3]) + ")\n\t.build();\n\n")
    file.write("\nprint(\"---initialized modularmachinery_alloyer.zs---\");")
    file.close()


def bigCraftingTables():
    get_recipe_paste = open(join(current_dir, "./zz_paste_from_recipe_wand.txt"), "r")
    get_recipe_paste = get_recipe_paste.read()

    string_without_line_breaks = ""
    for line in get_recipe_paste:
        stripped_line = line.rstrip("\n")
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
    file.write("#priority 5000\n")
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


def autoMobDropsCentrifuge():
    with open('zz_mob_loot.txt', 'r', encoding='utf-8-sig') as inputFile:
        mobDropsFull = inputFile.read()
        mobDrops = mobDropsFull.split('\n')

    recipe = []

    for i, x in enumerate(mobDrops):
        # print(i, x)
        entries = x.split('--|--')
        temp = []
        for y in entries:
            temp.append(y)

        recipe.append(temp)

    file = open("thermalexpansion_centrifuge.zs", "w")
    file.write("#priority 5000\n")
    file.write("import mods.thermalexpansion.Centrifuge;\n")
    file.write("\nprint(\"---loading thermalexpansion_centrifuge.zs---\");\n")

    file.write('''Centrifuge.removeRecipeMob(<entity:minecraft:elder_guardian>);
Centrifuge.removeRecipeMob(<entity:minecraft:wither_skeleton>);
Centrifuge.removeRecipeMob(<entity:minecraft:stray>);
Centrifuge.removeRecipeMob(<entity:minecraft:skeleton>);
Centrifuge.removeRecipeMob(<entity:quark:ashen>);
Centrifuge.removeRecipeMob(<entity:minecraft:husk>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_villager>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie>);
Centrifuge.removeRecipeMob(<entity:quark:dweller>);
Centrifuge.removeRecipeMob(<entity:minecraft:skeleton_horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:donkey>);
Centrifuge.removeRecipeMob(<entity:minecraft:horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:evocation_illager>);
Centrifuge.removeRecipeMob(<entity:minecraft:vindication_illager>);
Centrifuge.removeRecipeMob(<entity:minecraft:vex>);
Centrifuge.removeRecipeMob(<entity:minecraft:creeper>);
Centrifuge.removeRecipeMob(<entity:minecraft:spider>);
Centrifuge.removeRecipeMob(<entity:minecraft:cave_spider>);
Centrifuge.removeRecipeMob(<entity:minecraft:slime>);
Centrifuge.removeRecipeMob(<entity:minecraft:ghast>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_pigman>);
Centrifuge.removeRecipeMob(<entity:minecraft:enderman>);
Centrifuge.removeRecipeMob(<entity:minecraft:silverfish>);
Centrifuge.removeRecipeMob(<entity:minecraft:blaze>);
Centrifuge.removeRecipeMob(<entity:minecraft:magma_cube>);
Centrifuge.removeRecipeMob(<entity:minecraft:bat>);
Centrifuge.removeRecipeMob(<entity:minecraft:witch>);
Centrifuge.removeRecipeMob(<entity:minecraft:endermite>);
Centrifuge.removeRecipeMob(<entity:minecraft:guardian>);
Centrifuge.removeRecipeMob(<entity:minecraft:shulker>);
Centrifuge.removeRecipeMob(<entity:minecraft:pig>);
Centrifuge.removeRecipeMob(<entity:minecraft:sheep>);
Centrifuge.removeRecipeMob(<entity:minecraft:cow>);
Centrifuge.removeRecipeMob(<entity:minecraft:mooshroom>);
Centrifuge.removeRecipeMob(<entity:minecraft:chicken>);
Centrifuge.removeRecipeMob(<entity:minecraft:squid>);
Centrifuge.removeRecipeMob(<entity:minecraft:wolf>);
Centrifuge.removeRecipeMob(<entity:minecraft:rabbit>);
Centrifuge.removeRecipeMob(<entity:minecraft:polar_bear>);
Centrifuge.removeRecipeMob(<entity:minecraft:llama>);
Centrifuge.removeRecipeMob(<entity:minecraft:parrot>);
Centrifuge.removeRecipeMob(<entity:minecraft:ocelot>);
Centrifuge.removeRecipeMob(<entity:minecraft:villager>);
Centrifuge.removeRecipeMob(<entity:quark:pirate>);
Centrifuge.removeRecipeMob(<entity:quark:wraith>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:blizz>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:blitz>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:basalz>);\n\n''')

    recipe.pop(0)

    try:
        for i, x in enumerate(recipe):
            Entity = x[0]
            XP = x[1]
            Type = x[2]
            Bone = x[3]
            Bone_Amount = int(x[4])
            Flesh = x[5]
            Flesh_Amount = int(x[6])
            Skull_1 = x[7]
            Skull_1_Amount = int(x[8])
            Skull_2 = x[9]
            Skull_2_Amount = int(x[10])
            Rare_Drop_1 = x[11]
            Rare_Drop_1_Amount = int(x[12])
            Rare_Drop_2 = x[13]
            Rare_Drop_2_Amount = int(x[14])
            Common_Drop_1 = x[15]
            Common_Drop_1_Amount = int(x[16])
            Common_Drop_2 = x[17]
            Common_Drop_2_Amount = int(x[18])
            Common_Drop_3 = x[19]
            Common_Drop_3_Amount = int(x[20])

            Bone_Found = (Bone_Amount > 0)
            Flesh_Found = (Flesh_Amount > 0)
            Skull_1_Found = (Skull_1_Amount > 0)
            Skull_2_Found = (Skull_2_Amount > 0)
            Rare_Drop_1_Found = (Rare_Drop_1_Amount > 0)
            Rare_Drop_2_Found = (Rare_Drop_2_Amount > 0)
            Common_Drop_1_Found = (Common_Drop_1_Amount > 0)
            Common_Drop_2_Found = (Common_Drop_2_Amount > 0)
            Common_Drop_3_Found = (Common_Drop_3_Amount > 0)

            main_drops = Bone_Found or Flesh_Found or Skull_1_Found or Skull_2_Found or Rare_Drop_1_Found or Rare_Drop_2_Found or Common_Drop_1_Found or Common_Drop_2_Found or Common_Drop_3_Found

            if main_drops:

                data = []

                if Type == 'hostile':
                    if Skull_1_Found and len(data) < 3:
                        data.append(f'{Skull_1} % {Skull_1_Amount}')
                    if Rare_Drop_1_Found and len(data) < 3:
                        data.append(f'{Rare_Drop_1} % {Rare_Drop_1_Amount}')
                    if Rare_Drop_2_Found and len(data) < 3:
                        data.append(f'{Rare_Drop_2} % {Rare_Drop_2_Amount}')
                    if Common_Drop_1_Found and len(data) < 3:
                        data.append(f'{Common_Drop_1} * {Common_Drop_1_Amount}')
                    if Flesh_Found and len(data) < 3:
                        data.append(f'{Flesh} * {Flesh_Amount}')
                    if Bone_Found and len(data) < 3:
                        data.append(f'{Bone} * {Bone_Amount}')
                    if Common_Drop_2_Found and len(data) < 3:
                        data.append(f'{Common_Drop_2} * {Common_Drop_2_Amount}')
                    if Common_Drop_3_Found and len(data) < 3:
                        data.append(f'{Common_Drop_3} * {Common_Drop_3_Amount}')
                    if Skull_2_Found and len(data) < 3:
                        data.append(f'{Skull_2} % {Skull_2_Amount}')
                else:
                    if Skull_1_Found and len(data) < 3:
                        data.append(f'{Skull_1} % {Skull_1_Amount}')
                    if Rare_Drop_1_Found and len(data) < 3:
                        data.append(f'{Rare_Drop_1} % {Rare_Drop_1_Amount}')
                    if Rare_Drop_2_Found and len(data) < 3:
                        data.append(f'{Rare_Drop_2} % {Rare_Drop_2_Amount}')
                    if Common_Drop_1_Found and len(data) < 3:
                        data.append(f'{Common_Drop_1} * {Common_Drop_1_Amount}')
                    if Common_Drop_2_Found and len(data) < 3:
                        data.append(f'{Common_Drop_2} * {Common_Drop_2_Amount}')
                    if Common_Drop_3_Found and len(data) < 3:
                        data.append(f'{Common_Drop_3} * {Common_Drop_3_Amount}')
                    if Flesh_Found and len(data) < 3:
                        data.append(f'{Flesh} * {Flesh_Amount}')
                    if Bone_Found and len(data) < 3:
                        data.append(f'{Bone} * {Bone_Amount}')
                    if Skull_2_Found and len(data) < 3:
                        data.append(f'{Skull_2} % {Skull_2_Amount}')

                mobLoot = ', '.join(data)

                file.write(f"Centrifuge.addRecipeMob(<entity:{Entity}>, [{mobLoot}], null, 4000, {XP});\n")
            else:
                print(f'{Entity} had no data')
    except IndexError as e:
        print('IndexError')
        print(e)

    file.write("\nprint(\"---initialized thermalexpansion_centrifuge.zs---\");")
    file.close()


def crushOres():
    recipe = [{'in': '<biomesoplenty:gem_ore:1>', 'out': '<biomesoplenty:gem:1> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:2>', 'out': '<biomesoplenty:gem:2> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:3>', 'out': '<biomesoplenty:gem:3> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:4>', 'out': '<biomesoplenty:gem:4> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:5>', 'out': '<biomesoplenty:gem:5> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:6>', 'out': '<biomesoplenty:gem:6> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore:7>', 'out': '<biomesoplenty:gem:7> * 3', 'energy': 4000},
              {'in': '<biomesoplenty:gem_ore>', 'out': '<biomesoplenty:gem> * 3', 'energy': 4000},
              {'in': '<draconicevolution:draconium_ore:1>', 'out': '<draconicevolution:draconium_dust> * 8', 'energy': 4000},
              {'in': '<draconicevolution:draconium_ore:2>', 'out': '<draconicevolution:draconium_dust> * 8', 'energy': 4000},
              {'in': '<futuremc:ancient_debris>'},
              {'in': '<minecraft:coal_ore>', 'out': '<minecraft:coal> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:768>', 'secondChance': 25},
              {'in': '<minecraft:diamond_ore>', 'out': '<minecraft:diamond> * 3', 'energy': 4000},
              {'in': '<minecraft:emerald_ore>', 'out': '<minecraft:emerald> * 3', 'energy': 4000},
              {'in': '<minecraft:gold_ore>', 'out': '<thermalfoundation:material:1> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 10},
              {'in': '<minecraft:iron_ore>', 'out': '<thermalfoundation:material> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:69>', 'secondChance': 10},
              {'in': '<minecraft:lapis_ore>', 'out': '<minecraft:dye:4> * 10', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 20},
              {'in': '<minecraft:quartz_ore>', 'out': '<minecraft:quartz> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 15},
              {'in': '<minecraft:redstone_ore>', 'out': '<minecraft:redstone> * 6', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 25},
              {'in': '<quark:biotite_ore>', 'out': '<quark:biotite> * 3', 'energy': 4000, 'second': '<minecraft:ender_pearl>', 'secondChance': 5},
              {'in': '<rftools:dimensional_shard_ore>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
              {'in': '<rftools:dimensional_shard_ore:1>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
              {'in': '<rftools:dimensional_shard_ore:2>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
              {'in': '<thermalfoundation:ore_fluid:1>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<minecraft:flint>', 'secondChance': 50},
              {'in': '<thermalfoundation:ore_fluid:2>', 'out': '<thermalfoundation:material:893> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 50},
              {'in': '<thermalfoundation:ore_fluid:3>', 'out': '<thermalfoundation:material:894> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 30},
              {'in': '<thermalfoundation:ore_fluid:4>', 'out': '<thermalfoundation:material:895> * 3', 'energy': 4000},
              {'in': '<thermalfoundation:ore_fluid:5>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:833>', 'secondChance': 50},
              {'in': '<thermalfoundation:ore_fluid>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:833>', 'secondChance': 50},
              {'in': '<tp:ender_ore>', 'out': '<tp:ender_dust> * 8', 'energy': 4000},
              {'in': '<zcontent:aluminum_ore>', 'out': '<thermalfoundation:material:68> * 2', 'energy': 4000},
              {'in': '<zcontent:ardite_ore>', 'out': '<jaopca:item_dustardite> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
              {'in': '<zcontent:cobalt_ore>', 'out': '<jaopca:item_dustcobalt> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
              {'in': '<zcontent:copper_ore>', 'out': '<thermalfoundation:material:64> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
              {'in': '<zcontent:iridium_ore>', 'out': '<thermalfoundation:material:71> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:70>', 'secondChance': 10},
              {'in': '<zcontent:lead_ore>', 'out': '<thermalfoundation:material:67> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:66>', 'secondChance': 10},
              {'in': '<zcontent:meteor_block>', 'out': '<zcontent:meteor_dust>',  'energy': 4000},
              {'in': '<zcontent:mithril_ore>', 'out': '<thermalfoundation:material:72> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
              {'in': '<zcontent:nickel_ore>', 'out': '<thermalfoundation:material:69> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:70>', 'secondChance': 10},
              {'in': '<zcontent:platinum_ore>', 'out': '<thermalfoundation:material:70> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:71>', 'secondChance': 10},
              {'in': '<zcontent:silver_ore>', 'out': '<thermalfoundation:material:66> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:67>', 'secondChance': 10},
              {'in': '<zcontent:tin_ore>', 'out': '<thermalfoundation:material:65> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
              {'in': '<zcontent:titanium_ore>', 'out': '<jaopca:item_dusttitanium> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
              {'in': '<zcontent:uranium_ore>', 'out': '<immersiveengineering:metal:14> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:67>', 'secondChance': 10}
              ]

    fileName = "immersiveengineering_ores.zs"
    with open(fileName, "w") as file:
        file.write("#priority 5000\n")
        file.write("import mods.immersiveengineering.Crusher;\n")
        file.write(f"\nprint(\"---loading {fileName}---\");\n")

        file.write("\n# Remove\n")
        for x in recipe:
            if x.get('in') is not None:
                '''
                Crusher.removeRecipe(IItemstack output);
                Crusher.removeRecipe(<minecraft:diamond>);
                
                Crusher.removeRecipesForInput(IItemstack input);
                Crusher.removeRecipesForInput(<minecraft:diamond>);
                '''
                file.write(f"Crusher.removeRecipesForInput({x['in']});\n")

        file.write("\n# Add\n")
        for x in recipe:
            if x.get('out') is not None:
                '''
                Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);
                Crusher.addRecipe(<minecraft:diamond>, <ore:logWood>, 2048);
                Crusher.addRecipe(<minecraft:diamond>, <ore:logWood>, 2048, <minecraft:dirt>, 0.5);
                '''
                if x.get('second') is None:
                    file.write(f"Crusher.addRecipe({x['out']}, {x['in']}, {x['energy']});\n")
                else:
                    file.write(f"Crusher.addRecipe({x['out']}, {x['in']}, {x['energy']}, {x['second']}, 0.{x['secondChance']});\n")

        file.write(f"\nprint(\"---initialized {fileName}---\");")
        file.close()

    fileName = "extrautils2_ores.zs"
    with open(fileName, "w") as file:
        file.write("#priority 5000\n")
        file.write("import mods.extrautils2.Crusher;\n")
        file.write(f"\nprint(\"---loading {fileName}---\");\n")

        file.write("\n# Remove\n")
        for x in recipe:
            if x.get('out') is not None:
                '''
                Crusher.remove(IItemStack outout);
                Crusher.remove(<minecraft:redstone>);
                '''
                file.write(f"Crusher.remove({x['out']});\n")

        file.write("\n# Add\n")
        for x in recipe:
            if x.get('out') is not None:
                '''
                Crusher.add(IItemStack output, IItemStack input, @Optional IItemStack secondaryOutput, @Optional float secondaryChance);
                Crusher.add(<minecraft:gold_ingot> * 9, <minecraft:gold_block>, <minecraft:iron_ingot>, 0.1f);
                Crusher.add(<minecraft:iron_ingot> * 9, <minecraft:iron_block>);
                '''
                if x.get('second') is None:
                    file.write(f"Crusher.add({x['out']}, {x['in']});\n")
                else:
                    file.write(f"Crusher.add({x['out']}, {x['in']}, {x['second']}, 0.{x['secondChance']}f);\n")

        file.write(f"\nprint(\"---initialized {fileName}---\");")
        file.close()

    fileName = "actuallyadditions_ores.zs"
    with open(fileName, "w") as file:
        file.write("#priority 5000\n")
        file.write("import mods.actuallyadditions.Crusher;\n")
        file.write(f"\nprint(\"---loading {fileName}---\");\n")

        file.write("\n# Remove\n")
        for x in recipe:
            if x.get('out') is not None:
                '''
                Crusher.removeRecipe(IItemStack output);
                Crusher.removeRecipe(<minecraft:gold_ore>);
                '''
                file.write(f"Crusher.removeRecipe({x['out']});\n")

        file.write("\n# Add\n")
        for x in recipe:
            if x.get('out') is not None:
                '''
                Crusher.addRecipe(IItemStack output, IItemStack input, @Optional IItemStack outputSecondary, @Optional int outputSecondaryChance);
                Crusher.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, <minecraft:stone>, 50);
                '''
                if x.get('second') is None:
                    file.write(f"Crusher.addRecipe({x['out']}, {x['in']});\n")
                else:
                    file.write(f"Crusher.addRecipe({x['out']}, {x['in']}, {x['second']}, {x['secondChance']});\n")

        file.write(f"\nprint(\"---initialized {fileName}---\");")
        file.close()


if __name__ == "__main__":
    # crusher()
    # print("exec crusher()")
    # alloy()
    # print("exec alloy()")
    # bigCraftingTables()
    # print("exec bigCraftingTables()")
    # autoMobDropsCentrifuge()
    # print("exec autoMobDrops()")
    # autoMobDropsDeep()
    # print("exec autoMobDrops()")
    crushOres()
    print('Hello')

"""
---------------------


---------------------

["<actuallyadditions:item_misc:5>", ["<quark:black_ash> * 2", "<minecraft:quartz>"]],
["<actuallyadditions:item_misc:5>", ["<fluxnetworks:flux> * 4", "<minecraft:quartz>"]],
["<zcontent:enderio_speed_upgrade_base> * 8", ["<minecraft:iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"]],
["<enderio:item_dark_steel_upgrade>", ["<enderio:block_dark_iron_bars>", "<minecraft:clay_ball>", "<minecraft:string> * 4"]],
["<industrialforegoing:plastic> * 2", ["<zcontent:polyethylene>", "<industrialforegoing:dryrubber>"]],
"""
