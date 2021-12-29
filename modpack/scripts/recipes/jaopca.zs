#priority 2012

print("---loading recipes/jaopca.zs---");

# Remove
recipes.removeByRecipeName("jaopca:block_cruxcarbon_8ghq3w");
recipes.removeByRecipeName("jaopca:black_gem_ge90o4");
recipes.removeByRecipeName("jaopca:blue_gem_s0wgt9");
recipes.removeByRecipeName("jaopca:green_gem_iuuhpc");
recipes.removeByRecipeName("jaopca:indigo_gem_7rhijp");
recipes.removeByRecipeName("jaopca:orange_gem_qndgeh");
recipes.removeByRecipeName("jaopca:red_gem_a2rw0i");
recipes.removeByRecipeName("jaopca:violet_gem_ja6jo8");
recipes.removeByRecipeName("jaopca:white_gem_qa5cxm");
recipes.removeByRecipeName("jaopca:yellow_gem_pdjqgz");


# Add
recipes.addShaped(<jaopca:item_dustmoon>, [[<zcontent:meteor_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
recipes.addShaped(<jaopca:item_dustamethyst>, [[<arcanearchives:radiant_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
recipes.addShapeless(<jaopca:item_dustenergeticalloy> * 2, [<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<ore:dustRedstoneAlloy>,<ore:dustGold>]);
recipes.addShapeless(<jaopca:item_dustenergeticsilver> * 2, [<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<ore:dustRedstoneAlloy>,<ore:dustSilver>]);
recipes.addShapeless(<jaopca:item_dustobsidiansteel>, [<ore:dustSteel>,<thermalfoundation:material:770>,<thermalfoundation:material:770>,<thermalfoundation:material:770>,<thermalfoundation:material:770>]);
recipes.addShapeless(<jaopca:item_dustredstonealloy>, [<ore:dustConductiveIron>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustredstonealloy>, [<ore:dustIron>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustconductiveiron>, [<ore:dustIron>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustblackiron>, [<ore:dustIron>,<quark:black_ash>,<quark:black_ash>,<quark:black_ash>,<quark:black_ash>]);
recipes.addShapeless(<jaopca:item_dustblackiron>, [<ore:dustIron>,<fluxnetworks:flux>,<fluxnetworks:flux>,<fluxnetworks:flux>,<fluxnetworks:flux>]);
recipes.addShapeless(<jaopca:item_stickobsidian>, [<ore:obsidian>,<ore:obsidian>,<tp:stone_hammer>]);
recipes.addShapeless(<jaopca:item_dustinsanium>, [<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:dustSupremium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>]);
recipes.addShapeless(<jaopca:item_dustsupremium>, [<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:dustSuperium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>]);
recipes.addShapeless(<jaopca:item_dustsuperium>, [<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:dustIntermedium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>]);
recipes.addShapeless(<jaopca:item_dustintermedium>, [<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:dustPrudentium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>]);
recipes.addShapeless(<jaopca:item_dustprudentium>, [<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:dustInferium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>]);
recipes.addShapeless(<jaopca:item_dustinferium>, [<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:dustBaseEssence>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>]);
recipes.addShaped(<jaopca:block_cruxcarbon>, [[<ore:essenceInsanium>, <ore:blockCarbon>, <ore:essenceInsanium>],[<ore:blockCarbon>, <extendedcrafting:storage:6>, <ore:blockCarbon>], [<ore:essenceInsanium>, <ore:blockCarbon>, <ore:essenceInsanium>]]);

print("---initialized recipes/jaopca.zs---");