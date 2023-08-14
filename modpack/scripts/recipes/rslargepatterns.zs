#priority 2000

print("---loading recipes/rslargepatterns.zs---");

# Remove
recipes.removeByRecipeName("rslargepatterns:large_pattern");
recipes.removeByRecipeName("rslargepatterns:large_pattern_encoder");


# Add
recipes.addShaped(<rslargepatterns:large_pattern>, [[<zcontent:redstone_ball>, null, null],[<refined_avaritia:extreme_pattern>, null, null], [null, null, null]]);
recipes.addShaped(<rslargepatterns:large_pattern_encoder>, [[<zcontent:redstone_ball>, null, null],[<refined_avaritia:extreme_pattern_encoder>, null, null], [null, null, null]]);

print("---initialized recipes/rslargepatterns.zs---");