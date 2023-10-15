#priority 2000

print("---loading recipes/jaopca.zs---");

# Remove


# Add
recipes.addShapeless(<jaopca:item_dustblackiron> * 2, [<ore:dustHotiron>,<ore:dustHotiron>,<quark:black_ash>,<quark:black_ash>,<quark:black_ash>]);
recipes.addShapeless(<jaopca:item_duststainlesssteel> * 9, [<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustManganese>,<ore:dustNichrome>,<ore:dustNichrome>]);
recipes.addShapeless(<jaopca:item_duststainlesssteel> * 9, [<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustSteel>,<ore:dustManganese>,<ore:dustNickel>,<ore:dustChromium>]);
recipes.addShapeless(<jaopca:item_dustnichrome> * 2, [<ore:dustNickel>,<ore:dustChromium>]);
recipes.addShapeless(<jaopca:item_dustbrass> * 4, [<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustZinc>]);
recipes.addShapeless(<jaopca:item_dustgalvanizedsteel> * 2, [<ore:dustSteel>,<ore:dustSteel>,<ore:dustZinc>]);
recipes.addShapeless(<jaopca:item_dusthotiron> * 2, [<ore:dustIron>,<ore:dustIron>,<ore:dustPyrotheum>]);
recipes.addShapeless(<jaopca:item_dustcoldiron> * 2, [<ore:dustIron>,<ore:dustIron>,<ore:dustCryotheum>]);
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