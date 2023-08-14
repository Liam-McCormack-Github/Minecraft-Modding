#priority 2000

print("---loading recipes/rftools.zs---");

# Remove
recipes.removeByRecipeName("rftools:smartwrench");
recipes.removeByRecipeName("rftools:infused_enderpearl");
recipes.removeByRecipeName("rftools:infused_diamond");
recipes.removeByRecipeName("rftools:machine_base");
recipes.removeByRecipeName("rftools:machine_frame");


# Add
recipes.addShaped(<rftools:machine_base>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<thermalfoundation:material:260>, <refinedstorage:processor:4>, <thermalfoundation:material:260>], [<zcontent:stainless_steel_ingot>, <zcontent:red_alloy_ingot>, <zcontent:stainless_steel_ingot>]]);

print("---initialized recipes/rftools.zs---");