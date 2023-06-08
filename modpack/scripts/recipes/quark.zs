#priority 2022

print("---loading recipes/quark.zs---");

# Remove
recipes.removeByRecipeName("quark:repeater");
recipes.removeByRecipeName("quark:redstone_inductor");
recipes.removeByRecipeName("quark:redstone_randomizer");
recipes.removeByRecipeName("quark:pipe");
recipes.removeByRecipeName("quark:sturdy_stone");
recipes.removeByRecipeName("quark:sturdy_stone_1");
recipes.removeByRecipeName("quark:carved_wood");
recipes.removeByRecipeName("quark:carved_wood_1");
recipes.removeByRecipeName("quark:carved_wood_2");
recipes.removeByRecipeName("quark:carved_wood_3");
recipes.removeByRecipeName("quark:carved_wood_4");
recipes.removeByRecipeName("quark:carved_wood_5");
recipes.removeByRecipeName("quark:iron_plate");
recipes.removeByRecipeName("quark:purple_shulker_box");
recipes.removeByRecipeName("quark:soul_powder");
recipes.removeByRecipeName("quark:pickarang");
recipes.removeByRecipeName("quark:rope");
recipes.removeByRecipeName("quark:hopper");
recipes.removeByRecipeName("quark:iron_plate_1");
recipes.removeByRecipeName("quark:charred_nether_bricks");


# Add
recipes.addShapeless(<quark:enderdragon_scale>, [<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>,<mysticalagradditions:stuff:2>]);
recipes.addShapeless(<quark:rope> * 64, [<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<minecraft:string>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>]);
recipes.addShaped(<quark:pickarang>, [[null, <zcontent:stainless_steel_ingot>, null], [<zcontent:stainless_steel_ingot>, <redstonearsenal:material:160>, <zcontent:stainless_steel_ingot>]]);
recipes.addShapeless(<quark:soul_powder> * 4, [<ore:dustSoularium>,<ore:dustSoularium>,<ore:dustSoularium>,<ore:dustSoularium>,<quark:soul_bead>,<ore:dustSoularium>,<ore:dustSoularium>,<ore:dustSoularium>,<ore:dustSoularium>]);
recipes.addShaped(<quark:black_ash> * 16, [[<mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>],[<mysticalagriculture:wither_skeleton_essence>, null, <mysticalagriculture:wither_skeleton_essence>], [<mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:wither_skeleton_essence>]]);
recipes.addShaped(<quark:iron_plate> * 8, [[<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quark:slate> * 16, [[null, <mysticalagriculture:slate_essence>, null],[<mysticalagriculture:slate_essence>, <mysticalagriculture:slate_essence>, <mysticalagriculture:slate_essence>], [null, <mysticalagriculture:slate_essence>, null]]);
recipes.addShaped(<quark:redstone_inductor>, [[null, null, null],[<minecraft:redstone>, <minecraft:magma_cream>, <minecraft:redstone>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<quark:redstone_randomizer>, [[null, <minecraft:redstone_torch>, null],[<minecraft:redstone_torch>, <actuallyadditions:item_misc:5>, <minecraft:redstone_torch>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<quark:pipe> * 16, [[null, null, null],[<enderio:item_alloy_ingot:9>, <ore:blockGlassColorless>, <enderio:item_alloy_ingot:9>], [null, null, null]]);

print("---initialized recipes/quark.zs---");