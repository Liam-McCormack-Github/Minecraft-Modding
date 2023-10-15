#priority 2000

print("---loading recipes/extrautils2.zs---");

# Remove
recipes.removeByRecipeName("extrautils2:player_chest");
recipes.removeByRecipeName("extrautils2:wrench");
recipes.removeByRecipeName("extrautils2:transfer_pipes");
recipes.removeByRecipeName("extrautils2:teleporter");
recipes.removeByRecipeName("extrautils2:quarry_base");
recipes.removeByRecipeName("extrautils2:quarry_proxy");
recipes.removeByRecipeName("extrautils2:unstable_ingot");
recipes.removeByRecipeName("extrautils2:unstable_nugget");
recipes.removeByRecipeName("extrautils2:unstable_unpack");
recipes.removeByRecipeName("extrautils2:stable_unstable_ingot");
recipes.removeByRecipeName("extrautils2:moon_stone");
recipes.removeByRecipeName("extrautils2:moon_stone_adv");
recipes.removeByRecipeName("extrautils2:screen");
recipes.removeByRecipeName("extrautils2:sun_crystal");
recipes.removeByRecipeName("extrautils2:redstone_eye");
recipes.removeByRecipeName("extrautils2:chicken_ring");
recipes.removeByRecipeName("extrautils2:squid_ring");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_0");
recipes.removeByRecipeName("extrautils2:angel_ring_0");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_1");
recipes.removeByRecipeName("extrautils2:angel_ring_1");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_2");
recipes.removeByRecipeName("extrautils2:angel_ring_2");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_3");
recipes.removeByRecipeName("extrautils2:angel_ring_3");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_4");
recipes.removeByRecipeName("extrautils2:angel_ring_4");
recipes.removeByRecipeName("extrautils2:angel_ring_convert_5");
recipes.removeByRecipeName("extrautils2:angel_ring_5");
recipes.removeByRecipeName("extrautils2:compound_bow");
recipes.removeByRecipeName("extrautils2:fire_axe");
recipes.removeByRecipeName("extrautils2:kikoku");
recipes.removeByRecipeName("extrautils2:machine_base");
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("extrautils2:klein_flash");
recipes.removeByRecipeName("extrautils2:upgrade_speed_super");
recipes.removeByRecipeName("extrautils2:golden_lasso_evil");


# Add
recipes.addShapeless(<extrautils2:goldenlasso:1>, [<extrautils2:goldenlasso>, <minecraft:skull:1>]);
recipes.addShaped(<extrautils2:ingredients:16>, [[<minecraft:skull:1>, <extrautils2:ingredients:17>, <minecraft:skull:1>], [<extrautils2:ingredients:17>, <extrautils2:ingredients:15>, <extrautils2:ingredients:17>], [<minecraft:skull:1>, <extrautils2:ingredients:17>, <minecraft:skull:1>]]);
recipes.addShaped(<extrautils2:unstableingots>, [[<ore:dustWhiteGlowstone>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<thermalfoundation:material:135>]]);
recipes.addShaped(<extrautils2:ingredients:10>, [[<biomesoplenty:terrarium:11>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<mysticalagradditions:insanium:4>]]);
recipes.addShaped(<extrautils2:quarry>, [[<deepmoblearning:glitch_infused_ingot>, <extrautils2:klein>, <deepmoblearning:glitch_infused_ingot>],[<extrautils2:klein>, <ore:magic_snow_globe>, <extrautils2:klein>], [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:machine_casing>, <deepmoblearning:glitch_infused_ingot>]]);
recipes.addShaped(<extrautils2:ingredients:2>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <extrautils2:ingredients>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);
recipes.addShapeless(<extrautils2:angelring>, [<forge:bucketfilled>.withTag({FluidName: "potion", Amount: 1000, Tag: {Potion: "minecraft:long_invisibility"}}).onlyWithTag({FluidName: "potion", Amount: 1000, Tag: {Potion: "minecraft:long_invisibility"}}),<extrautils2:angelring:*>]);
recipes.addShaped(<extrautils2:screen>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<tp:colored_dust:13>, <tp:colored_dust:12>, <tp:colored_dust:10>], [<jaopca:item_platequartzblack>, <extrautils2:ingredients>, <jaopca:item_platequartzblack>]]);
recipes.addShapeless(<extrautils2:unstableingots:2>, [<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>,<ore:nuggetUnstable>]);
recipes.addShapeless(<extrautils2:unstableingots:1> * 9, [<ore:ingotUnstable>]);
recipes.addShapeless(<extrautils2:playerchest>, [<minecraft:chest>,<everlastingabilities:ability_bottle>,<extrautils2:ingredients>]);
recipes.addShaped(<extrautils2:pipe> * 64, [[<thermalfoundation:material:129>, <thermalfoundation:material:129>, <thermalfoundation:material:129>],[<extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>], [<thermalfoundation:material:129>, <thermalfoundation:material:129>, <thermalfoundation:material:129>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<overloaded:compressed_cobblestone:7>, <overloaded:compressed_cobblestone:6>, <overloaded:compressed_cobblestone:7>],[<overloaded:compressed_cobblestone:6>, <draconicevolution:dislocator>, <overloaded:compressed_cobblestone:6>], [<overloaded:compressed_cobblestone:7>, <overloaded:compressed_cobblestone:6>, <overloaded:compressed_cobblestone:7>]]);
recipes.addShapeless(<extrautils2:decorativebedrock:1>, [<extrautils2:decorativebedrock>]);
recipes.addShapeless(<extrautils2:decorativebedrock>, [<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>]);

print("---initialized recipes/extrautils2.zs---");