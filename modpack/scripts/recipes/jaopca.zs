#priority 2000

print("---loading recipes/jaopca.zs---");

# Remove


# Add
recipes.addShaped(<jaopca:item_dustmoon>, [[<zcontent:meteor_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
recipes.addShaped(<jaopca:item_dustamethyst>, [[<arcanearchives:radiant_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
recipes.addShapeless(<jaopca:item_dustenergeticalloy> * 2, [<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<ore:dustRedstoneAlloy>,<ore:dustGold>]);
recipes.addShapeless(<jaopca:item_dustenergeticsilver> * 2, [<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<ore:dustRedstoneAlloy>,<ore:dustSilver>]);
recipes.addShapeless(<jaopca:item_dustobsidiansteel>, [<ore:dustSteel>,<thermalfoundation:material:770>,<thermalfoundation:material:770>,<thermalfoundation:material:770>,<thermalfoundation:material:770>]);
recipes.addShapeless(<jaopca:item_dustredstonealloy>, [<ore:dustConductiveIron>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustredstonealloy>, [<ore:dustIron>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustconductiveiron>, [<ore:dustIron>,<minecraft:redstone>]);
recipes.addShapeless(<jaopca:item_dustblackiron>, [<ore:dustIron>,<quark:black_ash>,<quark:black_ash>]);
recipes.addShapeless(<jaopca:item_dustblackiron>, [<ore:dustIron>,<fluxnetworks:flux>,<fluxnetworks:flux>,<fluxnetworks:flux>,<fluxnetworks:flux>]);
recipes.addShapeless(<jaopca:item_stickobsidian>, [<ore:obsidian>,<ore:obsidian>,<tp:stone_hammer>]);
recipes.addShapeless(<jaopca:item_dustinsanium>, [<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:dustSupremium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>,<ore:essenceInsanium>]);
recipes.addShapeless(<jaopca:item_dustsupremium>, [<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:dustSuperium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>]);
recipes.addShapeless(<jaopca:item_dustsuperium>, [<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:dustIntermedium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>,<ore:essenceSuperium>]);
recipes.addShapeless(<jaopca:item_dustintermedium>, [<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:dustPrudentium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>,<ore:essenceIntermedium>]);
recipes.addShapeless(<jaopca:item_dustprudentium>, [<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:dustInferium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>,<ore:essencePrudentium>]);
recipes.addShapeless(<jaopca:item_dustinferium>, [<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:dustBaseEssence>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>,<ore:essenceInferium>]);

print("---initialized recipes/jaopca.zs---");