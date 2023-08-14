#priority 2000

print("---loading recipes/virtualmachines.zs---");

# Remove
recipes.removeByRecipeName("virtualmachines:material");
recipes.removeByRecipeName("virtualmachines:virtual_machine");
recipes.removeByRecipeName("virtualmachines:virtual_machine_1");
recipes.removeByRecipeName("virtualmachines:virtual_machine_2");
recipes.removeByRecipeName("virtualmachines:virtual_machine_3");
recipes.removeByRecipeName("virtualmachines:virtual_machine_4");
recipes.removeByRecipeName("virtualmachines:virtual_machine_5");


# Add
recipes.addShaped(<virtualmachines:virtual_machine>, [[<thermalfoundation:material:166>, <thermalexpansion:augment:323>, <thermalfoundation:material:166>],[<thermalfoundation:fertilizer:2>, <zcontent:machineframe_1>, <thermalfoundation:fertilizer:2>], [<thermalfoundation:material:294>, <thermalfoundation:material:513>, <thermalfoundation:material:294>]]);
recipes.addShaped(<virtualmachines:virtual_machine:1>, [[<zcontent:nichrome_ingot>, <thermalexpansion:augment:256>, <zcontent:nichrome_ingot>],[<thermalfoundation:bait:2>, <zcontent:machineframe_1>, <thermalfoundation:bait:2>], [<thermalfoundation:material:294>, <thermalfoundation:material:513>, <thermalfoundation:material:294>]]);
recipes.addShaped(<virtualmachines:virtual_machine:2>, [[<extrautils2:ingredients:11>, <thermalexpansion:augment:416>, <extrautils2:ingredients:11>],[<extrautils2:ineffableglass:3>, <zcontent:machineframe_1>, <extrautils2:ineffableglass:3>], [<jaopca:item_gearsoularium>, <thermalfoundation:material:513>, <jaopca:item_gearsoularium>]]);
recipes.addShaped(<virtualmachines:virtual_machine:3>, [[<extrautils2:ingredients:12>, <thermalexpansion:augment:416>, <extrautils2:ingredients:12>],[<minecraft:hay_block>, <zcontent:machineframe_2>, <minecraft:hay_block>], [<jaopca:item_gearvividalloy>, <thermalfoundation:material:513>, <jaopca:item_gearvividalloy>]]);
recipes.addShaped(<virtualmachines:virtual_machine:4>, [[<extrautils2:ingredients:17>, <thermalexpansion:augment:416>, <extrautils2:ingredients:17>],[<draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 0 as byte}}}), <zcontent:machineframe_2>, <draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 0 as byte}}})], [<jaopca:item_geardarksteel>, <thermalfoundation:material:513>, <jaopca:item_geardarksteel>]]);
recipes.addShaped(<virtualmachines:virtual_machine:5>, [[<zcontent:evil_terraglaz_ingot>, <thermalexpansion:augment:416>, <zcontent:evil_terraglaz_ingot>],[<draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 2 as byte}}}), <zcontent:machineframe_3>, <draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 2 as byte}}})], [<jaopca:item_gearmelodicalloy>, <thermalfoundation:material:513>, <jaopca:item_gearmelodicalloy>]]);
recipes.addShaped(<virtualmachines:material:2560>, [[<redstonearsenal:material:128>, <thermalfoundation:material:357>, <redstonearsenal:material:128>],[<thermalfoundation:material:357>, <jaopca:item_gearelectrofluxalloy>, <thermalfoundation:material:357>], [<redstonearsenal:material:128>, <thermalfoundation:material:357>, <redstonearsenal:material:128>]]);

print("---initialized recipes/virtualmachines.zs---");