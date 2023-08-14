#priority 2000

print("---loading recipes/alchemistry.zs---");

# Remove
recipes.removeByRecipeName("alchemistry:electrolyzer");
recipes.removeByRecipeName("alchemistry:chemical_dissolver");
recipes.removeByRecipeName("alchemistry:chemical_combiner");
recipes.removeByRecipeName("alchemistry:evaporator");
recipes.removeByRecipeName("alchemistry:atomizer");
recipes.removeByRecipeName("alchemistry:liquifier");
recipes.removeByRecipeName("alchemistry:fission_casing");
recipes.removeByRecipeName("alchemistry:fission_core");
recipes.removeByRecipeName("alchemistry:fission_controller");
recipes.removeByRecipeName("alchemistry:fusion_casing");
recipes.removeByRecipeName("alchemistry:fusion_core");
recipes.removeByRecipeName("alchemistry:fusion_controller");


# Add
recipes.addShapeless(<alchemistry:ingot:14> * 9, [<ore:blockSilicon>]);
recipes.addShaped(<alchemistry:fusion_casing>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <techguns:itemshared:67>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<alchemistry:fusion_core>, [[<futuremc:netherite_ingot>, <techguns:itemshared:68>, <futuremc:netherite_ingot>], [<techguns:itemshared:68>, <zcontent:evil_terraglaz_ingot>, <techguns:itemshared:68>], [<futuremc:netherite_ingot>, <techguns:itemshared:68>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<alchemistry:fission_casing>, [[<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>], [<zcontent:stainless_steel_ingot>, <techguns:itemshared:67>, <zcontent:stainless_steel_ingot>], [<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>]]);
recipes.addShaped(<alchemistry:fission_core>, [[<zcontent:stainless_steel_ingot>, <techguns:itemshared:68>, <zcontent:stainless_steel_ingot>], [<techguns:itemshared:68>, <zcontent:terraglaz_ingot>, <techguns:itemshared:68>], [<zcontent:stainless_steel_ingot>, <techguns:itemshared:68>, <zcontent:stainless_steel_ingot>]]);
recipes.addShaped(<alchemistry:evaporator>, [[<thermalfoundation:material:32>, <ore:barsIron>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <minecraft:stone_pressure_plate>, <thermalfoundation:material:32>]]);

print("---initialized recipes/alchemistry.zs---");