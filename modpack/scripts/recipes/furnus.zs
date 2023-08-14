#priority 2000

print("---loading recipes/furnus.zs---");

# Remove
recipes.removeByRecipeName("furnus:upgrade_3_1_6743");
recipes.removeByRecipeName("furnus:upgrade_4_1_4197");
recipes.removeByRecipeName("furnus:upgrade_1_1_1436");
recipes.removeByRecipeName("furnus:furnus_0_1_6469");
recipes.removeByRecipeName("furnus:pulvus_0_1_1200");
recipes.removeByRecipeName("furnus:upgrade_0_1_5695");
recipes.removeByRecipeName("furnus:upgrade_5_1_9541");
recipes.removeByRecipeName("furnus:upgrade_2_2_7128");
recipes.removeByRecipeName("furnus:upgrade_6_1_2691");


# Add
recipes.addShaped(<furnus:upgrade:6>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <redstonearsenal:material:96>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade:5>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalfoundation:material:258>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade:3>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalfoundation:material:26>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade:2>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalfoundation:material:261>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade:4>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalfoundation:material:27>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade:1>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalfoundation:material:25>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:upgrade>, [[<thermalfoundation:material:195>, <extrautils2:ingredients>, <thermalfoundation:material:195>],[<minecraft:redstone>, <thermalfoundation:material:324>, <minecraft:redstone>], [<minecraft:iron_ingot>, <jaopca:item_gearredstonealloy>, <minecraft:iron_ingot>]]);
recipes.addShaped(<furnus:pulvus>, [[<quark:charred_nether_bricks>, <quark:charred_nether_bricks>, <quark:charred_nether_bricks>],[<quark:charred_nether_bricks>, <quark:charred_nether_brick_slab>, <quark:charred_nether_bricks>], [<ore:stonePolished>, <ore:slabStone>, <ore:stonePolished>]]);
recipes.addShaped(<furnus:furnus>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],[<minecraft:brick_block>, <ore:slabBricks>, <minecraft:brick_block>], [<ore:stonePolished>, <ore:slabStone>, <ore:stonePolished>]]);

print("---initialized recipes/furnus.zs---");