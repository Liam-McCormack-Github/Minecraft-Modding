#priority 2028

print("---loading recipes/darkutils.zs---");

# Remove
recipes.removeByRecipeName("darkutils:timer");
recipes.removeByRecipeName("darkutils:compact_wither");
recipes.removeByRecipeName("darkutils:skull_to_witherdust");
recipes.removeByRecipeName("darkutils:deconstruct_wither");
recipes.removeByRecipeName("darkutils:soulsand");
recipes.removeByRecipeName("darkutils:dark_sugar");
recipes.removeByRecipeName("darkutils:unstable_pearl");
recipes.removeByRecipeName("darkutils:dwindlecream");
recipes.removeByRecipeName("darkutils:trap_wither");
recipes.removeByRecipeName("darkutils:convert_bud");
recipes.removeByRecipeName("darkutils-unstable_pearl-modified");

# Add
recipes.addShaped(<darkutils:update_detector>, [[<ore:stonePolished>, <minecraft:redstone>, <ore:stonePolished>],[<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>], [<ore:stonePolished>, <minecraft:redstone>, <ore:stonePolished>]]);
recipes.addShaped(<darkutils:material:1>, [[<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>],[<ore:dustAsh>, <ore:pearlEnderEye>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]]);
recipes.addShaped(<darkutils:timer>, [[null, <minecraft:redstone>, null],[<minecraft:redstone_torch>, <minecraft:clock>, <minecraft:redstone_torch>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<darkutils:wither_block>, [[<ore:dustAsh>, <ore:dustAsh>], [<ore:dustAsh>, <ore:dustAsh>]]);
recipes.addShaped(<darkutils:material:3> * 8, [[<minecraft:sugar:*>, <minecraft:sugar:*>, <minecraft:sugar:*>], [<minecraft:sugar:*>, <darkutils:material:*>, <minecraft:sugar:*>], [<minecraft:sugar:*>, <minecraft:sugar:*>, <minecraft:sugar:*>]]);
recipes.addShaped(<darkutils:trap_tile:5>, [[<ore:stone>, <ore:dustAsh>, <ore:stone>]]);
recipes.addShapeless(<darkutils:material:2>, [<ore:dustAsh>, <ore:slimeball>]);

print("---initialized recipes/darkutils.zs---");