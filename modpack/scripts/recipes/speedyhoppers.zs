#priority 2000

print("---loading recipes/speedyhoppers.zs---");

# Remove
recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk1");
recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk3");
recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk2");


# Add
recipes.addShaped(<speedyhoppers:speedyhopper_mk3>, [[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <speedyhoppers:speedyhopper_mk2>, <ore:nuggetDiamond>], [null, <ore:nuggetDiamond>, null]]);
recipes.addShaped(<speedyhoppers:speedyhopper_mk2>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],[<minecraft:gold_nugget>, <speedyhoppers:speedyhopper_mk1>, <minecraft:gold_nugget>], [null, <minecraft:gold_nugget>, null]]);
recipes.addShaped(<speedyhoppers:speedyhopper_mk1>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],[<minecraft:iron_nugget>, <minecraft:hopper>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);

print("---initialized recipes/speedyhoppers.zs---");