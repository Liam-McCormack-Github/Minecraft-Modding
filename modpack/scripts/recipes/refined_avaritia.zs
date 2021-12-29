#priority 2041

print("---loading recipes/refined_avaritia.zs---");

# Remove
recipes.removeByRecipeName("refined_avaritia:extreme_pattern_encoder");
recipes.removeByRecipeName("refined_avaritia:extreme_pattern");


# Add
recipes.addShaped(<refined_avaritia:extreme_pattern>, [[<ore:dustPetrotheum>, <ore:blockGlassHardened>, <ore:dustPetrotheum>],[<ore:blockGlassHardened>, <ore:dustPetrotheum>, <ore:blockGlassHardened>], [<ore:ingotCarbon>, <ore:ingotCarbon>, <ore:ingotCarbon>]]);
recipes.addShaped(<refined_avaritia:extreme_pattern_encoder>, [[<ore:ingotCarbon>, <zcontent:extended_tier4>, <ore:ingotCarbon>],[<refinedstorage:core>, <refinedstorage:machine_casing>, <refinedstorage:core:1>], [<ore:ingotCarbon>, <refinedstorage:processor:5>, <ore:ingotCarbon>]]);

print("---initialized recipes/refined_avaritia.zs---");