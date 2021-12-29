#priority 2027

print("---loading recipes/minecraft.zs---");

# Remove
recipes.removeByRecipeName("minecraft:cauldron");
recipes.removeByRecipeName("minecraft:writable_book");
recipes.removeByRecipeName("minecraft:repeater");
recipes.removeByRecipeName("minecraft:comparator");
recipes.removeByRecipeName("minecraft:brewing_stand");
recipes.removeByRecipeName("minecraft:enchanting_table");
recipes.removeByRecipeName("minecraft:anvil");
recipes.removeByRecipeName("minecraft:piston");
recipes.removeByRecipeName("minecraft:leather");
recipes.removeByRecipeName("minecraft:purple_shulker_box");
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.removeByRecipeName("minecraft:observer");
recipes.removeByRecipeName("minecraft:dropper");
recipes.removeByRecipeName("minecraft:dispenser");
recipes.removeByRecipeName("minecraft:furnace");
recipes.removeByRecipeName("minecraft:hopper");


# Add
recipes.addShaped(<minecraft:dropper>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<quark:sturdy_stone>, <minecraft:redstone>, <quark:sturdy_stone>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<minecraft:observer>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<minecraft:redstone>, <minecraft:redstone>, <minecraft:quartz>], [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]]);
recipes.addShaped(<minecraft:ender_eye>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <minecraft:spider_eye>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);
recipes.addShapeless(<minecraft:netherbrick> * 4, [<minecraft:nether_brick>]);
recipes.addShapeless(<minecraft:brick> * 4, [<minecraft:brick_block>]);
recipes.addShapeless(<minecraft:glowstone_dust> * 8, [<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<ore:dyeYellow>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<minecraft:dragon_breath>, [<ore:glassBottle>,<mysticalagradditions:stuff:2>]);
recipes.addShaped(<minecraft:purple_shulker_box>, [[<minecraft:shulker_shell>],[null], [<minecraft:shulker_shell>]]);
recipes.addShaped(<minecraft:skull:5>, [[<mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>],[<mysticalagradditions:stuff:2>, <mysticalagriculture:crafting:15>, <mysticalagradditions:stuff:2>], [<mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>]]);
recipes.addShaped(<minecraft:piston>, [[<zcontent:wood_plate>, <zcontent:wood_plate>, <zcontent:wood_plate>],[<quark:sturdy_stone>, <enderio:item_material:10>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <enderio:item_alloy_ingot:4>, <quark:sturdy_stone>]]);
recipes.addShaped(<minecraft:furnace>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<quark:sturdy_stone>, <minecraft:stone_slab:3>, <quark:sturdy_stone>], [<ore:stonePolished>, <minecraft:stone_slab>, <ore:stonePolished>]]);
recipes.addShaped(<minecraft:hopper>, [[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>],[<enderio:item_alloy_ingot:9>, <enderio:item_material:9>, <enderio:item_alloy_ingot:9>], [null, <enderio:item_alloy_ingot:9>, null]]);
recipes.addShaped(<minecraft:cauldron>, [[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>]]);
recipes.addShapeless(<minecraft:writable_book>, [<minecraft:book>,<minecraft:dye>,<ore:feather>]);
recipes.addShapeless(<minecraft:bone> * 9, [<zcontent:bone_block>]);
recipes.addShapeless(<minecraft:gunpowder> * 9, [<zcontent:gunpowder_block>]);
recipes.addShapeless(<minecraft:flint> * 9, [<zcontent:flint_block>]);
recipes.addShapeless(<minecraft:rotten_flesh> * 9, [<zcontent:rotten_flesh_block>]);
recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null],[<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<minecraft:repeater>, [[<minecraft:redstone>, null, <minecraft:redstone>],[<minecraft:stick>, <minecraft:redstone>, <minecraft:stick>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<minecraft:repeater>, [[null, null, null],[<minecraft:redstone_torch>, <minecraft:redstone>, <minecraft:redstone_torch>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<minecraft:brewing_stand>, [[<minecraft:iron_nugget>, <ore:rodBlaze>, <minecraft:iron_nugget>],[null, <ore:rodBlaze>, null], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:enchanting_table>, [[<minecraft:carpet:14>, <eplus:decorative_book:1>, <minecraft:carpet:14>],[<ore:blockDiamond>, <minecraft:obsidian>, <ore:blockDiamond>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<minecraft:anvil>, [[<zcontent:iron_stone>, <zcontent:iron_stone>, <zcontent:iron_stone>],[null, <enderio:item_alloy_ingot:9>, null], [<enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>, <enderio:item_alloy_ingot:9>]]);
recipes.addShapeless(<minecraft:flint_and_steel>.withTag({Unbreakable:1}), [<thermalfoundation:material:160>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:dye:8> * 2, [<ore:dustAsh>]);
recipes.addShapeless(<minecraft:coal:1>, [<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>,<zcontent:charcoal_tiny_small>]);
recipes.addShapeless(<minecraft:coal>, [<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>,<zcontent:coal_tiny_small>]);
recipes.addShapeless(<minecraft:bedrock>, [<extrautils2:decorativebedrock:1>]);

print("---initialized recipes/minecraft.zs---");