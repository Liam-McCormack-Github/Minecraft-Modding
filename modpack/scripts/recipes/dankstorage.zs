#priority 2000

print("---loading recipes/dankstorage.zs---");

# Remove
recipes.removeByRecipeName("dankstorage:6");
recipes.removeByRecipeName("dankstorage:5");
recipes.removeByRecipeName("dankstorage:7");
recipes.removeByRecipeName("dankstorage:2");
recipes.removeByRecipeName("dankstorage:1");
recipes.removeByRecipeName("dankstorage:4");
recipes.removeByRecipeName("dankstorage:3");


# Add
recipes.addShaped(<dankstorage:dank_1>, [[<jaopca:item_platedensesteel>, <minecraft:ender_pearl>, <jaopca:item_platedensesteel>],[<minecraft:ender_pearl>, <minecraft:emerald_block>, <minecraft:ender_pearl>], [<jaopca:item_platedensesteel>, <minecraft:ender_pearl>, <jaopca:item_platedensesteel>]]);

print("---initialized recipes/dankstorage.zs---");