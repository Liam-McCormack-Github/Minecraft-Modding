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
recipes.addShaped(<quark:iron_plate> * 32, [[<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quark:slate> * 16, [[null, <mysticalagriculture:slate_essence>, null],[<mysticalagriculture:slate_essence>, <mysticalagriculture:slate_essence>, <mysticalagriculture:slate_essence>], [null, <mysticalagriculture:slate_essence>, null]]);
recipes.addShaped(<quark:crystal:8> * 12, [[<jaopca:item_essencecrystalblack>, <jaopca:item_essencecrystalblack>, <jaopca:item_essencecrystalblack>],[<jaopca:item_essencecrystalblack>, null, <jaopca:item_essencecrystalblack>], [<jaopca:item_essencecrystalblack>, <jaopca:item_essencecrystalblack>, <jaopca:item_essencecrystalblack>]]);
recipes.addShaped(<quark:crystal:7> * 12, [[<jaopca:item_essencecrystalviolet>, <jaopca:item_essencecrystalviolet>, <jaopca:item_essencecrystalviolet>],[<jaopca:item_essencecrystalviolet>, null, <jaopca:item_essencecrystalviolet>], [<jaopca:item_essencecrystalviolet>, <jaopca:item_essencecrystalviolet>, <jaopca:item_essencecrystalviolet>]]);
recipes.addShaped(<quark:crystal:6> * 12, [[<jaopca:item_essencecrystalindigo>, <jaopca:item_essencecrystalindigo>, <jaopca:item_essencecrystalindigo>],[<jaopca:item_essencecrystalindigo>, null, <jaopca:item_essencecrystalindigo>], [<jaopca:item_essencecrystalindigo>, <jaopca:item_essencecrystalindigo>, <jaopca:item_essencecrystalindigo>]]);
recipes.addShaped(<quark:crystal:5> * 12, [[<jaopca:item_essencecrystalblue>, <jaopca:item_essencecrystalblue>, <jaopca:item_essencecrystalblue>],[<jaopca:item_essencecrystalblue>, null, <jaopca:item_essencecrystalblue>], [<jaopca:item_essencecrystalblue>, <jaopca:item_essencecrystalblue>, <jaopca:item_essencecrystalblue>]]);
recipes.addShaped(<quark:crystal:4> * 12, [[<jaopca:item_essencecrystalgreen>, <jaopca:item_essencecrystalgreen>, <jaopca:item_essencecrystalgreen>],[<jaopca:item_essencecrystalgreen>, null, <jaopca:item_essencecrystalgreen>], [<jaopca:item_essencecrystalgreen>, <jaopca:item_essencecrystalgreen>, <jaopca:item_essencecrystalgreen>]]);
recipes.addShaped(<quark:crystal:3> * 12, [[<jaopca:item_essencecrystalyellow>, <jaopca:item_essencecrystalyellow>, <jaopca:item_essencecrystalyellow>],[<jaopca:item_essencecrystalyellow>, null, <jaopca:item_essencecrystalyellow>], [<jaopca:item_essencecrystalyellow>, <jaopca:item_essencecrystalyellow>, <jaopca:item_essencecrystalyellow>]]);
recipes.addShaped(<quark:crystal:2> * 12, [[<jaopca:item_essencecrystalorange>, <jaopca:item_essencecrystalorange>, <jaopca:item_essencecrystalorange>],[<jaopca:item_essencecrystalorange>, null, <jaopca:item_essencecrystalorange>], [<jaopca:item_essencecrystalorange>, <jaopca:item_essencecrystalorange>, <jaopca:item_essencecrystalorange>]]);
recipes.addShaped(<quark:crystal:1> * 12, [[<jaopca:item_essencecrystalred>, <jaopca:item_essencecrystalred>, <jaopca:item_essencecrystalred>],[<jaopca:item_essencecrystalred>, null, <jaopca:item_essencecrystalred>], [<jaopca:item_essencecrystalred>, <jaopca:item_essencecrystalred>, <jaopca:item_essencecrystalred>]]);
recipes.addShaped(<quark:crystal> * 12, [[<jaopca:item_essencecrystalwhite>, <jaopca:item_essencecrystalwhite>, <jaopca:item_essencecrystalwhite>],[<jaopca:item_essencecrystalwhite>, null, <jaopca:item_essencecrystalwhite>], [<jaopca:item_essencecrystalwhite>, <jaopca:item_essencecrystalwhite>, <jaopca:item_essencecrystalwhite>]]);
recipes.addShaped(<quark:redstone_inductor>, [[null, null, null],[<minecraft:redstone>, <minecraft:magma_cream>, <minecraft:redstone>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<quark:redstone_randomizer>, [[null, <minecraft:redstone_torch>, null],[<minecraft:redstone_torch>, <actuallyadditions:item_misc:5>, <minecraft:redstone_torch>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<quark:pipe> * 16, [[null, null, null],[<enderio:item_alloy_ingot:9>, <ore:blockGlassColorless>, <enderio:item_alloy_ingot:9>], [null, null, null]]);

print("---initialized recipes/quark.zs---");