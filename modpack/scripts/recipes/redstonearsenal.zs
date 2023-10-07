#priority 2000

print("---loading recipes/redstonearsenal.zs---");

# Remove
recipes.removeByRecipeName("redstonearsenal:material_4");
recipes.removeByRecipeName("redstonearsenal:tool.bow_flux");
recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");
recipes.removeByRecipeName("redstonearsenal:material_5");


# Add
recipes.addShaped(<redstonearsenal:tool.bow_flux>.withTag({Energy: 0}), [[null, <redstonearsenal:material:32>, <redstonerepository:material:8>], [<redstonearsenal:material:193>, null, <redstonerepository:material:8>], [null, <redstonearsenal:material:32>, <redstonerepository:material:8>]]);
recipes.addShaped(<redstonearsenal:material:192>, [[<thermalfoundation:material:770>, <thermalfoundation:material:1024>, <thermalfoundation:material:770>],[<thermalfoundation:material:1025>, <extendedcrafting:material:3>, <thermalfoundation:material:1026>], [<thermalfoundation:material:770>, <thermalfoundation:material:1027>, <thermalfoundation:material:770>]]);

print("---initialized recipes/redstonearsenal.zs---");