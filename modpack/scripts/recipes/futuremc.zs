#priority 2000

print("---loading recipes/futuremc.zs---");

# Remove
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_dark_oak_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_acacia_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_jungle_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_birch_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_spruce_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_oak_log");
recipes.removeByRecipeName("futuremc:netherite_ingot");
recipes.removeByRecipeName("futuremc:else/smithing_table");
recipes.removeByRecipeName("futuremc:else/stonecutter");
recipes.removeByRecipeName("futuremc:else/blast_furnace");
recipes.removeByRecipeName("futuremc:else/smoker");
recipes.removeByRecipeName("futuremc:else/grindstone");

# Add
recipes.addShaped(<futuremc:grindstone>, [[null, null, null],[<ore:fenceWood>, <ore:bricksStone>, <ore:fenceWood>], [<ore:fenceWood>, null, <ore:fenceWood>]]);
recipes.addShaped(<futuremc:stonecutter>, [[null, null, null],[null, <ore:gearStone>, null], [<ore:fenceWood>, <ore:slabStone>, <ore:fenceWood>]]);
recipes.addShaped(<futuremc:smoker>, [[<minecraft:stick>, <ore:trapdoorWood>, <minecraft:stick>],[<quark:sturdy_stone>, <futuremc:campfire>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]]);
recipes.addShaped(<futuremc:blast_furnace>, [[<extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>],[<extrautils2:decorativesolid:2>, <minecraft:iron_bars>, <extrautils2:decorativesolid:2>], [<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);
recipes.addShaped(<futuremc:netherite_leggings>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]]);
recipes.addShaped(<futuremc:netherite_chestplate>, [[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<futuremc:netherite_boots>, [[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>], [null, null, null]]);
recipes.addShaped(<futuremc:netherite_helmet>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],[<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>], [null, null, null]]);
recipes.addShaped(<futuremc:netherite_sword>, [[null, <futuremc:netherite_ingot>, null],[null, <futuremc:netherite_ingot>, null], [null, <ore:itemNutritiousStick>, null]]);
recipes.addShaped(<futuremc:netherite_shovel>, [[null, <futuremc:netherite_ingot>, null],[null, <ore:itemNutritiousStick>, null], [null, <ore:itemNutritiousStick>, null]]);
recipes.addShaped(<futuremc:netherite_pickaxe>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],[null, <ore:itemNutritiousStick>, null], [null, <ore:itemNutritiousStick>, null]]);
recipes.addShaped(<futuremc:netherite_hoe>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, null],[null, <ore:itemNutritiousStick>, null], [null, <ore:itemNutritiousStick>, null]]);
recipes.addShaped(<futuremc:netherite_axe>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, null],[<futuremc:netherite_ingot>, <ore:itemNutritiousStick>, null], [null, <ore:itemNutritiousStick>, null]]);
recipes.addShaped(<futuremc:smithing_table>, [[<jaopca:item_platenetherite>, <jaopca:item_platenetherite>, <jaopca:item_platenetherite>],[<immersiveengineering:tool>.noReturn(), <ore:plankTreatedWood>, <immersiveengineering:tool:1>.noReturn()], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

print("---initialized recipes/futuremc.zs---");