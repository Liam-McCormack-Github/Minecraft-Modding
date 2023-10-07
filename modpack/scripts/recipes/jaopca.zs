#priority 2000

print("---loading recipes/jaopca.zs---");

# Remove


# Add
recipes.addShaped(<jaopca:item_dustmoon> * 9, [[<zcontent:meteor_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<mysticalagriculture:charm>]]);
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

print("---initialized recipes/jaopca.zs---");