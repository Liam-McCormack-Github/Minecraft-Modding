#priority 2056

print("---loading recipes/rftools.zs---");

# Remove
recipes.removeByRecipeName("rftools:smartwrench");
recipes.removeByRecipeName("rftools:infused_enderpearl");
recipes.removeByRecipeName("rftools:infused_diamond");
recipes.removeByRecipeName("rftools:machine_base");
recipes.removeByRecipeName("rftools:machine_frame");


# Add
recipes.addShaped(<rftools:machine_base>, [[null, null, null],[<zcontent:stainless_steel_ingot>, <zcontent:red_alloy_ingot>, <zcontent:stainless_steel_ingot>], [null, null, null]]);

print("---initialized recipes/rftools.zs---");