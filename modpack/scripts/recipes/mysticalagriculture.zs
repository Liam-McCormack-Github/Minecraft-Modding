#priority 2046

print("---loading recipes/mysticalagriculture.zs---");

# Remove
recipes.removeByRecipeName("mysticalagriculture:cobalt_seeds");
recipes.removeByRecipeName("mysticalagriculture:ardite_seeds");
recipes.removeByRecipeName("mysticalagriculture:slate_seeds");
recipes.removeByRecipeName("mysticalagriculture:charm");
recipes.removeByRecipeName("mysticalagriculture:crafting_11");
recipes.removeByRecipeName("mysticalagriculture:crafting_10");
recipes.removeByRecipeName("mysticalagriculture:crafting_9");
recipes.removeByRecipeName("mysticalagriculture:crafting_8");
recipes.removeByRecipeName("mysticalagriculture:crafting_7");
recipes.removeByRecipeName("mysticalagriculture:crafting_6");
recipes.removeByRecipeName("mysticalagriculture:crafting_12");
recipes.removeByRecipeName("mysticalagriculture:crafting_13");
recipes.removeByRecipeName("mysticalagriculture:crafting_14");
recipes.removeByRecipeName("mysticalagriculture:crafting_15");
recipes.removeByRecipeName("mysticalagriculture:crafting_16");
recipes.removeByRecipeName("mysticalagriculture:crafting_17");
recipes.removeByRecipeName("mysticalagriculture:crafting_18");
recipes.removeByRecipeName("mysticalagriculture:crafting_19");
recipes.removeByRecipeName("mysticalagriculture:crafting_20");
recipes.removeByRecipeName("mysticalagriculture:crafting_21");
recipes.removeByRecipeName("mysticalagriculture:core/mystical_fertilizer");
recipes.removeByRecipeName("mysticalagriculture:core/mystical_fertilizer_2");
recipes.removeByRecipeName("mysticalagriculture:core/master_infusion_crystal");
recipes.removeByRecipeName("mysticalagriculture:core/infusion_crystal");


# Add
recipes.addShaped(<mysticalagriculture:cobalt_seeds>, [[<ore:ingotCobalt>, <ore:essenceSuperium>, <ore:ingotCobalt>],[<ore:essenceSuperium>, <mysticalagriculture:crafting:20>, <ore:essenceSuperium>], [<ore:ingotCobalt>, <ore:essenceSuperium>, <ore:ingotCobalt>]]);
recipes.addShaped(<mysticalagriculture:ardite_seeds>, [[<ore:ingotArdite>, <ore:essenceSuperium>, <ore:ingotArdite>],[<ore:essenceSuperium>, <mysticalagriculture:crafting:20>, <ore:essenceSuperium>], [<ore:ingotArdite>, <ore:essenceSuperium>, <ore:ingotArdite>]]);
recipes.addShaped(<mysticalagriculture:slate_seeds>, [[<ore:stoneSlate>, <ore:essencePrudentium>, <ore:stoneSlate>],[<ore:essencePrudentium>, <mysticalagriculture:crafting:18>, <ore:essencePrudentium>], [<ore:stoneSlate>, <ore:essencePrudentium>, <ore:stoneSlate>]]);
recipes.addShaped(<mysticalagriculture:mystical_fertilizer>, [[<mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>],[<mysticalagriculture:fertilized_essence>, <minecraft:dye:15>, <mysticalagriculture:fertilized_essence>], [<mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>, <mysticalagriculture:fertilized_essence>]]);
recipes.addShapeless(<mysticalagriculture:crafting:32>, [<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>,<mysticalagriculture:crafting:39>]);
recipes.addShapeless(<mysticalagriculture:crafting:5>, [<ore:coinSilver>,<ore:coinGold>,<ore:coinSilver>,<ore:gemDimensionalShard>,<ore:gemDimensionalShard>,<ore:gemDimensionalShard>,<ore:coinGold>,<ore:coinSilver>,<ore:coinGold>]);

print("---initialized recipes/mysticalagriculture.zs---");