#priority 2011

print("---loading recipes/integrateddynamics.zs---");

# Remove
recipes.removeByRecipeName("integrateddynamics:wrench");
recipes.removeByRecipeName("integrateddynamics:energy_battery");
recipes.removeByRecipeName("integrateddynamics:drying_basin");
recipes.removeByRecipeName("integrateddynamics:squeezer");

# Add
recipes.addShaped(<integrateddynamics:energy_battery>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:menril_log>, <integrateddynamics:crystalized_menril_chunk>],[<integrateddynamics:menril_log>, <fluxnetworks:fluxblock>, <integrateddynamics:menril_log>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:menril_log>, <integrateddynamics:crystalized_menril_chunk>]]);
recipes.addShaped(<integrateddynamics:drying_basin>, [[<minecraft:heavy_weighted_pressure_plate>, null, <minecraft:heavy_weighted_pressure_plate>],[<integrateddynamics:menril_log>, <minecraft:dye>, <integrateddynamics:menril_log>], [<integrateddynamics:menril_log>, <ore:pressurePlateWood>, <integrateddynamics:menril_log>]]);
recipes.addShaped(<integrateddynamics:squeezer>, [[<ore:fenceWood>, <jaopca:item_platedenseiron>, <ore:fenceWood>],[<ore:fenceWood>, null, <ore:fenceWood>], [<integrateddynamics:menril_log>, <minecraft:heavy_weighted_pressure_plate>, <integrateddynamics:menril_log>]]);

print("---initialized recipes/integrateddynamics.zs---");