#priority 2000

print("---loading recipes/randomthings.zs---");

# Remove
recipes.removeByRecipeName("randomthings:ingredient_spectreingot_2");
recipes.removeByRecipeName("randomthings:ingredient_spectreingot");
recipes.removeByRecipeName("randomthings:stableenderpearl");
recipes.removeByRecipeName("randomthings:spectreilluminator");
recipes.removeByRecipeName("randomthings:spectreaxe");
recipes.removeByRecipeName("randomthings:spectreshovel");
recipes.removeByRecipeName("randomthings:spectrepickaxe");
recipes.removeByRecipeName("randomthings:spectresword");
recipes.removeByRecipeName("randomthings:enderbucket");
recipes.removeByRecipeName("randomthings:reinforcedenderbucket");
recipes.removeByRecipeName("randomthings:igniter");
recipes.removeByRecipeName("randomthings:blockbreaker");
recipes.removeByRecipeName("randomthings:potionvaporizer");
recipes.removeByRecipeName("randomthings:ingredient_eviltear");
recipes.removeByRecipeName("randomthings:advancedredstonetorch_on");
recipes.removeByRecipeName("randomthings:eclipsedclock");
recipes.removeByRecipeName("randomthings:idcard");

# Add
recipes.addShapeless(<randomthings:idcard>, [<thermalfoundation:material:132>,<minecraft:redstone>]);
recipes.addShapeless(<randomthings:eclipsedclock>, [<minecraft:clock>,<extrautils2:ingredients:5>]);
recipes.addShaped(<randomthings:potionvaporizer>, [[<quark:sturdy_stone>, <minecraft:iron_trapdoor>, <quark:sturdy_stone>],[<quark:sturdy_stone>, <minecraft:cauldron>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]]);
recipes.addShaped(<randomthings:igniter>, [[<minecraft:netherrack>, <minecraft:flint_and_steel>, <minecraft:netherrack>],[<quark:sturdy_stone>, <minecraft:redstone_torch>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]]);
recipes.addShaped(<randomthings:blockbreaker>, [[<quark:sturdy_stone>, <minecraft:iron_pickaxe>, <quark:sturdy_stone>],[<quark:sturdy_stone>, <minecraft:redstone_torch>, <quark:sturdy_stone>], [<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>]]);
recipes.addShaped(<randomthings:stableenderpearl>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <ore:dustObsidian>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);
recipes.addShaped(<randomthings:reinforcedenderbucket>, [[null, null, null],[<techguns:itemshared:84>, <randomthings:enderbucket>, <techguns:itemshared:84>], [null, <techguns:itemshared:84>, null]]);
recipes.addShaped(<randomthings:enderbucket>, [[null, null, null],[<extendedcrafting:material:36>, <minecraft:bucket>, <extendedcrafting:material:36>], [null, <extendedcrafting:material:36>, null]]);
recipes.addShapeless(<randomthings:spectreilluminator> * 2, [<randomthings:spectreilluminator>,<randomthings:ingredient:2>]);
recipes.addShaped(<randomthings:advancedredstonetorch_on>, [[<minecraft:redstone>],[<immersiveengineering:material:1>]]);

print("---initialized recipes/randomthings.zs---");