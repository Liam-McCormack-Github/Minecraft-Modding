#priority 2000

print("---loading recipes/simplyjetpacks.zs---");

# Remove
recipes.removeByRecipeName("simplyjetpacks:upgraderecipe9");


# Add
recipes.addShaped(<simplyjetpacks:itemjetpack:19>, [[<redstonerepository:material:7>, <simplyjetpacks:itemjetpack:18>, <redstonerepository:material:7>],[<redstonerepository:material:7>, <redstonerepository:material:7>, <redstonerepository:material:7>], [<redstonerepository:material:7>, <redstonerepository:material:7>, <redstonerepository:material:7>]]);

print("---initialized recipes/simplyjetpacks.zs---");