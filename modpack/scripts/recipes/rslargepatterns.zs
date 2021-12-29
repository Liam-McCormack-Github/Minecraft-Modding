#priority 2103

print("---loading recipes/rslargepatterns.zs---");

# Remove
recipes.removeByRecipeName("rslargepatterns:large_pattern_encoder");
recipes.removeByRecipeName("rslargepatterns:large_pattern");


# Add
recipes.addShaped(<rslargepatterns:large_pattern>, [[<ore:dustAerotheum>, <ore:blockGlassHardened>, <ore:dustAerotheum>],[<ore:blockGlassHardened>, <ore:dustAerotheum>, <ore:blockGlassHardened>], [<ore:ingotCarbon>, <ore:ingotCarbon>, <ore:ingotCarbon>]]);
recipes.addShaped(<rslargepatterns:large_pattern_encoder>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<minecraft:redstone>, <refined_avaritia:extreme_pattern_encoder>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

print("---initialized recipes/rslargepatterns.zs---");