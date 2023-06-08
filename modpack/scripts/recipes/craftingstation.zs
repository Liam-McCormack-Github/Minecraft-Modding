#priority 2016

print("---loading recipes/craftingstation.zs---");

# Remove
recipes.removeByRecipeName("craftingstation:crafting_station");

# Add
recipes.addShapeless(<craftingstation:crafting_station>, [<cyclicmagic:block_workbench>,<minecraft:redstone>]);

print("---initialized recipes/craftingstation.zs---");