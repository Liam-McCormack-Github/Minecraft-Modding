#priority 2000

print("---loading recipes/fluxnetworks.zs---");

# Remove
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.fluxplug");
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.fluxpoint");
recipes.removeByRecipeName("fluxnetworks:item.fluxnetworks.fluxcore");
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.fluxblock");
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.fluxstorage");
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.herculeanfluxstorage");
recipes.removeByRecipeName("fluxnetworks:tile.fluxnetworks.gargantuanfluxstorage");


# Add
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>, [[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>],[<fluxnetworks:herculeanfluxstorage>, <ore:blockEnder>, <fluxnetworks:herculeanfluxstorage>], [<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]]);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>, [[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>],[<fluxnetworks:fluxstorage>, <ore:blockEnder>, <fluxnetworks:fluxstorage>], [<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]]);
recipes.addShaped(<fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock>, <ore:blockEnder>, <fluxnetworks:fluxblock>],[<ore:blockEnder>, <fluxnetworks:fluxcore>, <ore:blockEnder>], [<fluxnetworks:fluxblock>, <ore:blockEnder>, <fluxnetworks:fluxblock>]]);
recipes.addShaped(<fluxnetworks:fluxblock>, [[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>],[<fluxnetworks:flux>, <ore:blockRedstone>, <fluxnetworks:flux>], [<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>]]);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [[<fluxnetworks:flux>, <enderio:item_alloy_ingot:6>, <fluxnetworks:flux>],[<enderio:item_alloy_ingot:6>, <thermalfoundation:material:295>, <enderio:item_alloy_ingot:6>], [<fluxnetworks:flux>, <enderio:item_alloy_ingot:6>, <fluxnetworks:flux>]]);

print("---initialized recipes/fluxnetworks.zs---");