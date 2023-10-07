#priority 2000

print("---loading recipes/extendedcrafting.zs---");

# Remove
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot");
recipes.removeByRecipeName("extendedcrafting:luminessence");
recipes.removeByRecipeName("extendedcrafting:ender_ingot");
recipes.removeByRecipeName("extendedcrafting:frame");
recipes.removeByRecipeName("extendedcrafting:lamp_glowstone");
recipes.removeByRecipeName("extendedcrafting:lamp_luminessence");
recipes.removeByRecipeName("extendedcrafting:interface");
recipes.removeByRecipeName("extendedcrafting:compressor");
recipes.removeByRecipeName("extendedcrafting:crafting_core");
recipes.removeByRecipeName("extendedcrafting:table_basic");
recipes.removeByRecipeName("extendedcrafting:table_advanced");
recipes.removeByRecipeName("extendedcrafting:table_elite");
recipes.removeByRecipeName("extendedcrafting:table_ultimate");
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_basic");
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_advanced");
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_elite");
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_ultimate");
recipes.removeByRecipeName("extendedcrafting:crafting_catalyst_crystaltine");
recipes.removeByRecipeName("extendedcrafting:catalyst_ultimate");
recipes.removeByRecipeName("extendedcrafting:crafting_component_basic");
recipes.removeByRecipeName("extendedcrafting:crafting_component_advanced");
recipes.removeByRecipeName("extendedcrafting:crafting_component_elite");
recipes.removeByRecipeName("extendedcrafting:crafting_component_ultimate");
recipes.removeByRecipeName("extendedcrafting:crafting_component_crystaltine");
recipes.removeByRecipeName("extendedcrafting:component_ultimate");
recipes.removeByRecipeName("extendedcrafting:black_iron_rod");
recipes.removeByRecipeName("extendedcrafting:black_iron_slate");


# Add
recipes.addShapeless(<extendedcrafting:material:2> * 4, [<jaopca:item_platedenseblackiron>, <extrautils2:glasscutter:*>]);
recipes.addShaped(<extendedcrafting:material:3> * 4, [[<extendedcrafting:material>], [<extendedcrafting:material>]]);
recipes.addShaped(<extendedcrafting:crafting_core>, [[<jaopca:item_plateblackiron>, <zcontent:extended_tier3>, <jaopca:item_plateblackiron>],[<techguns:itemshared:66>, <extendedcrafting:frame>, <techguns:itemshared:66>], [<jaopca:item_plateblackiron>, <zcontent:server3>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<extendedcrafting:compressor>, [[<jaopca:item_plateblackiron>, <techguns:itemshared:131>, <jaopca:item_plateblackiron>],[<techguns:itemshared:66>, <extendedcrafting:frame>, <techguns:itemshared:66>], [<jaopca:item_plateblackiron>, <zcontent:terminalserver>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<extendedcrafting:lamp:1>, [[<jaopca:item_plateblackiron>, <extrautils2:decorativeglass>, <jaopca:item_plateblackiron>],[<extrautils2:decorativeglass>, <extendedcrafting:material:7>, <extrautils2:decorativeglass>], [<jaopca:item_plateblackiron>, <extrautils2:decorativeglass>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<extendedcrafting:lamp>, [[<jaopca:item_plateblackiron>, <extrautils2:decorativeglass>, <jaopca:item_plateblackiron>],[<extrautils2:decorativeglass>, <minecraft:glowstone_dust>, <extrautils2:decorativeglass>], [<jaopca:item_plateblackiron>, <extrautils2:decorativeglass>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<extendedcrafting:material:13>, [[<extendedcrafting:material:7>, <extendedcrafting:material:33>, <extendedcrafting:material:7>],[<extendedcrafting:material:33>, <jaopca:item_platedenseblackiron>, <extendedcrafting:material:33>], [<extendedcrafting:material:7>, <extendedcrafting:material:33>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:12>, [[<extendedcrafting:material:7>, <extendedcrafting:material:25>, <extendedcrafting:material:7>],[<extendedcrafting:material:25>, <jaopca:item_platedenseblackiron>, <extendedcrafting:material:25>], [<extendedcrafting:material:7>, <extendedcrafting:material:25>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:11>, [[<extendedcrafting:material:7>, <extendedcrafting:material:129>, <extendedcrafting:material:7>],[<extendedcrafting:material:129>, <jaopca:item_platedenseblackiron>, <extendedcrafting:material:129>], [<extendedcrafting:material:7>, <extendedcrafting:material:129>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:10>, [[<extendedcrafting:material:7>, <extendedcrafting:material:128>, <extendedcrafting:material:7>],[<extendedcrafting:material:128>, <jaopca:item_platedenseblackiron>, <extendedcrafting:material:128>], [<extendedcrafting:material:7>, <extendedcrafting:material:128>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:9>, [[<extendedcrafting:material:7>, <minecraft:gold_nugget>, <extendedcrafting:material:7>],[<minecraft:gold_nugget>, <jaopca:item_platedenseblackiron>, <minecraft:gold_nugget>], [<extendedcrafting:material:7>, <minecraft:gold_nugget>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:8>, [[<extendedcrafting:material:7>, <minecraft:iron_nugget>, <extendedcrafting:material:7>],[<minecraft:iron_nugget>, <jaopca:item_platedenseblackiron>, <minecraft:iron_nugget>], [<extendedcrafting:material:7>, <minecraft:iron_nugget>, <extendedcrafting:material:7>]]);
recipes.addShaped(<extendedcrafting:material:19>, [[<extendedcrafting:material:33>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <extendedcrafting:material:33>]]);
recipes.addShaped(<extendedcrafting:material:18>, [[<extendedcrafting:material:25>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <extendedcrafting:material:25>]]);
recipes.addShaped(<extendedcrafting:material:17>, [[<extendedcrafting:material:129>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <extendedcrafting:material:129>]]);
recipes.addShaped(<extendedcrafting:material:16>, [[<extendedcrafting:material:128>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <extendedcrafting:material:128>]]);
recipes.addShaped(<extendedcrafting:material:15>, [[<minecraft:gold_nugget>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <minecraft:gold_nugget>]]);
recipes.addShaped(<extendedcrafting:material:14>, [[<minecraft:iron_nugget>, <extendedcrafting:material:7>],[<jaopca:item_plateblackiron>, <minecraft:iron_nugget>]]);

print("---initialized recipes/extendedcrafting.zs---");