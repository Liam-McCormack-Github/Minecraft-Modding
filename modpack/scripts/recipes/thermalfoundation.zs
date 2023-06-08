#priority 2013

print("---loading recipes/thermalfoundation.zs---");

# Remove
recipes.removeByRecipeName("thermalfoundation:wrench");
recipes.removeByRecipeName("thermalfoundation:gunpowder_1");
recipes.removeByRecipeName("thermalfoundation:upgrade_3");
recipes.removeByRecipeName("thermalfoundation:upgrade_2");
recipes.removeByRecipeName("thermalfoundation:upgrade_1");
recipes.removeByRecipeName("thermalfoundation:upgrade");
recipes.removeByRecipeName("thermalfoundation:fertilizer_1");
recipes.removeByRecipeName("thermalfoundation:fertilizer_3");
recipes.removeByRecipeName("thermalfoundation:material_59");
recipes.removeByRecipeName("thermalfoundation:material_60");
recipes.removeByRecipeName("thermalfoundation:material_82");
recipes.removeByRecipeName("thermalfoundation:material_83");
recipes.removeByRecipeName("thermalfoundation:material_84");
recipes.removeByRecipeName("thermalfoundation:material_85");
recipes.removeByRecipeName("thermalfoundation:material_86");
recipes.removeByRecipeName("thermalfoundation:material_87");
recipes.removeByRecipeName("thermalfoundation:material_88");
recipes.removeByRecipeName("thermalfoundation:material_92");

# Add
recipes.addShapeless(<thermalfoundation:material:866>, [<alchemistry:compound:60>,<alchemistry:compound:60>,<alchemistry:compound:60>,<alchemistry:compound:60>,<ore:crystalSlagRich>,<alchemistry:compound:60>,<alchemistry:compound:60>,<alchemistry:compound:60>,<alchemistry:compound:60>]);
recipes.addShaped(<thermalfoundation:material:640>, [[<jaopca:item_platedensegold>, <extrautils2:ingredients>, <jaopca:item_platedensegold>],[<actuallyadditions:item_crystal_empowered>, <techguns:itemshared:53>, <actuallyadditions:item_crystal_empowered>], [<jaopca:item_platedensegold>, <fluxnetworks:flux>, <jaopca:item_platedensegold>]]);
recipes.addShapeless(<thermalfoundation:dye:11> * 64, [<quark:rune:4>]);
recipes.addShapeless(<thermalfoundation:dye:15> * 64, [<quark:rune>]);
recipes.addShapeless(<thermalfoundation:dye:1> * 64, [<quark:rune:14>]);
recipes.addShapeless(<thermalfoundation:dye:5> * 64, [<quark:rune:10>]);
recipes.addShapeless(<thermalfoundation:dye:9> * 64, [<quark:rune:6>]);
recipes.addShapeless(<thermalfoundation:dye:14> * 64, [<quark:rune:1>]);
recipes.addShapeless(<thermalfoundation:dye:10> * 64, [<quark:rune:5>]);
recipes.addShapeless(<thermalfoundation:dye:7> * 64, [<quark:rune:8>]);
recipes.addShapeless(<thermalfoundation:dye:12> * 64, [<quark:rune:3>]);
recipes.addShapeless(<thermalfoundation:dye:2> * 64, [<quark:rune:13>]);
recipes.addShapeless(<thermalfoundation:dye:8> * 64, [<quark:rune:7>]);
recipes.addShapeless(<thermalfoundation:dye:6> * 64, [<quark:rune:9>]);
recipes.addShapeless(<thermalfoundation:dye:3> * 64, [<quark:rune:12>]);
recipes.addShapeless(<thermalfoundation:dye:4> * 64, [<quark:rune:11>]);
recipes.addShapeless(<thermalfoundation:dye> * 64, [<quark:rune:15>]);
recipes.addShapeless(<thermalfoundation:dye:13> * 64, [<quark:rune:2>]);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[<thermalfoundation:material:359>, <thermalfoundation:material:294>, <thermalfoundation:material:359>],[<thermalfoundation:material:359>, <techguns:itemshared:94>, <thermalfoundation:material:359>], [<thermalfoundation:material:359>, <thermalfoundation:material:294>, <thermalfoundation:material:359>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[<thermalfoundation:material:357>, <thermalfoundation:material:259>, <thermalfoundation:material:357>],[<thermalfoundation:material:357>, <techguns:itemshared:94>, <thermalfoundation:material:357>], [<thermalfoundation:material:357>, <thermalfoundation:material:259>, <thermalfoundation:material:357>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[<thermalfoundation:material:353>, <thermalfoundation:material:258>, <thermalfoundation:material:353>],[<thermalfoundation:material:353>, <techguns:itemshared:94>, <thermalfoundation:material:353>], [<thermalfoundation:material:353>, <thermalfoundation:material:258>, <thermalfoundation:material:353>]]);
recipes.addShaped(<thermalfoundation:upgrade>, [[<thermalfoundation:material:354>, <thermalfoundation:material:291>, <thermalfoundation:material:354>],[<thermalfoundation:material:354>, <techguns:itemshared:94>, <thermalfoundation:material:354>], [<thermalfoundation:material:354>, <thermalfoundation:material:291>, <thermalfoundation:material:354>]]);
recipes.addShapeless(<thermalfoundation:material:801>, [<ore:dustWood>,<ore:dustWood>,<ore:dustWood>,<ore:dustWood>]);
recipes.addShaped(<thermalfoundation:material:512>, [[<extrautils2:ingredients>, <thermalfoundation:material:32>, <extrautils2:ingredients>],[null, <thermalfoundation:material:32>, null], [<extrautils2:ingredients>, <thermalfoundation:material:32>, <extrautils2:ingredients>]]);
recipes.addShaped(<thermalfoundation:material:515>, [[null, <enderio:item_alloy_nugget:3>, <thermalfoundation:material:161>],[<enderio:item_alloy_nugget:3>,<immersiveengineering:graphite_electrode>, <enderio:item_alloy_nugget:3>], [<thermalfoundation:material:161>, <enderio:item_alloy_nugget:3>, null]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, <enderio:item_alloy_nugget:3>, <thermalfoundation:material:130>],[<enderio:item_alloy_nugget:3>,<immersiveengineering:graphite_electrode>, <enderio:item_alloy_nugget:3>], [<thermalfoundation:material:130>, <enderio:item_alloy_nugget:3>, null]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, <enderio:item_alloy_nugget:3>, <minecraft:gold_ingot>],[<enderio:item_alloy_nugget:3>,<immersiveengineering:graphite_electrode>, <enderio:item_alloy_nugget:3>], [<minecraft:gold_ingot>, <enderio:item_alloy_nugget:3>, null]]);
recipes.addShapeless(<thermalfoundation:tome_experience>.withTag({ench: [{lvl: 1000, id: 106 as short}]}), [<minecraft:barrier>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ore:blockSheetmetalGold>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<ore:blockSheetmetalIron>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ore:blockSheetmetalSteel>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:blockSheetmetalElectrum>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ore:blockSheetmetalConstantan>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<ore:blockSheetmetalNickel>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ore:blockSheetmetalSilver>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ore:blockSheetmetalLead>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ore:blockSheetmetalAluminium>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ore:blockSheetmetalCopper>]);
recipes.addShapeless(<thermalfoundation:coin:96> * 3, [<thermalfoundation:material:352>,<immersiveengineering:tool> | <tp:stone_hammer>,<immersiveengineering:tool:1>]);
recipes.addShapedMirrored(<thermalfoundation:material:657>, [[<ore:plateDenseIron>, <ore:plateDenseIron>, null],[<ore:plateDenseIron>, <ore:gearCopper>, <ore:plateDenseIron>], [null, <ore:plateDenseIron>, <ore:plateDenseIron>]]);
recipes.addShaped(<thermalfoundation:material:656>, [[null, <ore:plateDenseIron>, null],[<ore:plateDenseIron>, <ore:plateDenseCopper>, <ore:plateDenseIron>], [<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:plateDenseIron>]]);

print("---initialized recipes/thermalfoundation.zs---");