def bigCraftingTables():
    file = open("bigCraftingTables.zs", "w")

    get_recipe_paste = open("paste_from_recipe_wand.txt", "r")
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

    file.write("import mods.avaritia.ExtremeCrafting;\n")
    file.write("import mods.extendedcrafting.TableCrafting;\n")

    file.write("#-----------------------\n")

    # str(recipe[x][0]) + "," + str(recipe[x][1])

    file.write("# avaritia\n")
    for x in range(len(recipe)):
        file.write("ExtremeCrafting.addShaped(\"custom_recipe_" + str(x) + "\", " + str(recipe[x][0]) + ", [" + str(recipe[x][1]) + "]);\n")

    file.write("# extendedcrafting\n")
    for x in range(len(recipe)):
        file.write("TableCrafting.addShaped(0, " + str(recipe[x][0]) + ", [" + str(recipe[x][1]) + "]);\n")

    file.write("#-----------------------\n")

    file.close()

if __name__ == "__main__":
    bigCraftingTables()
    print("bigCraftingTables.zs created")

"""

extendedcrafting
avaritia


"""
