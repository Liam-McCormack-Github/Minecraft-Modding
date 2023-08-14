#priority 2000

print("---loading recipes/modularmachinery.zs---");

# Remove
recipes.removeByRecipeName("modularmachinery:casing_firebox");
recipes.removeByRecipeName("modularmachinery:casing_plain");
recipes.removeByRecipeName("modularmachinery:casing_reinforced");
recipes.removeByRecipeName("modularmachinery:controller");
recipes.removeByRecipeName("modularmachinery:energy_input_small");
recipes.removeByRecipeName("modularmachinery:energy_input_tiny");
recipes.removeByRecipeName("modularmachinery:energy_output_small");
recipes.removeByRecipeName("modularmachinery:energy_output_tiny");
recipes.removeByRecipeName("modularmachinery:fluid_input_small");
recipes.removeByRecipeName("modularmachinery:fluid_input_tiny");
recipes.removeByRecipeName("modularmachinery:fluid_output_small");
recipes.removeByRecipeName("modularmachinery:fluid_output_tiny");
recipes.removeByRecipeName("modularmachinery:item_input_small");
recipes.removeByRecipeName("modularmachinery:item_input_tiny");
recipes.removeByRecipeName("modularmachinery:item_output_small");
recipes.removeByRecipeName("modularmachinery:item_output_tiny");
recipes.removeByRecipeName("modularmachinery:modularium_ingot");


# Add
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[null, <minecraft:hopper>], [<quantumstorage:quantum_tank>, <modularmachinery:blockfluidinputhatch:6>, <quantumstorage:quantum_tank>], [null, <minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockcasing:4>, [[<techguns:itemshared:84>, <modularmachinery:itemmodularium>, <techguns:itemshared:84>], [<modularmachinery:itemmodularium>, <actuallyadditions:block_crystal_empowered>, <modularmachinery:itemmodularium>], [<techguns:itemshared:84>, <modularmachinery:itemmodularium>, <techguns:itemshared:84>]]);
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:itemmodularium>, <minecraft:iron_bars>, <modularmachinery:itemmodularium>], [<thermalfoundation:material:32>, <actuallyadditions:block_crystal_empowered>, <thermalfoundation:material:32>], [<modularmachinery:itemmodularium>, <minecraft:iron_bars>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing:2>, [[<modularmachinery:itemmodularium>, <minecraft:flint>, <modularmachinery:itemmodularium>], [<thermalfoundation:material:32>, <actuallyadditions:block_crystal_empowered>, <thermalfoundation:material:32>], [<modularmachinery:itemmodularium>, <minecraft:flint>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <techguns:itemshared:57>, <modularmachinery:itemmodularium>], [<thermalfoundation:material:32>, <actuallyadditions:block_crystal_empowered>, <thermalfoundation:material:32>], [<modularmachinery:itemmodularium>, <techguns:itemshared:57>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing>, [[null, <modularmachinery:itemmodularium>, null], [<modularmachinery:itemmodularium>, <actuallyadditions:block_crystal_empowered>, <modularmachinery:itemmodularium>], [null, <modularmachinery:itemmodularium>, null]]);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<modularmachinery:itemmodularium>, <techguns:itemshared:65>, <modularmachinery:itemmodularium>], [<thermalfoundation:material:32>, <actuallyadditions:block_crystal_empowered>, <thermalfoundation:material:32>], [<modularmachinery:itemmodularium>, <techguns:itemshared:65>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcontroller>, [[<modularmachinery:itemmodularium>, <extrautils2:screen>, <modularmachinery:itemmodularium>], [<refinedstorage:core>, <actuallyadditions:block_crystal_empowered>, <refinedstorage:core:1>], [<modularmachinery:itemmodularium>, <zcontent:server2>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch>, [[<redstonearsenal:material:160>], [<modularmachinery:blockcasing>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch:1>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch:2>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch:3>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch:4>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>, [[<redstonearsenal:material:160>], [<modularmachinery:blockenergyoutputhatch:5>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [[null, <redstonearsenal:material:160>], [<quantumstorage:quantum_battery>, <modularmachinery:blockenergyoutputhatch:6>, <quantumstorage:quantum_battery>], [null, <minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch>, [[<minecraft:hopper>], [<modularmachinery:blockcasing>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch:1>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch:2>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch:3>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch:4>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [[<minecraft:hopper>], [<modularmachinery:blockenergyinputhatch:5>], [<redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [[null, <minecraft:hopper>], [<quantumstorage:quantum_battery>, <modularmachinery:blockenergyinputhatch:6>, <quantumstorage:quantum_battery>], [null, <redstonearsenal:material:160>]]);
recipes.addShaped(<modularmachinery:blockoutputbus>, [[<ore:chest>], [<modularmachinery:blockcasing>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:1>, [[<ore:chest>], [<modularmachinery:blockoutputbus>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[<ore:chest>], [<modularmachinery:blockoutputbus:1>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [[<ore:chest>], [<modularmachinery:blockoutputbus:2>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [[<ore:chest>], [<modularmachinery:blockoutputbus:3>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:5>, [[<ore:chest>], [<modularmachinery:blockoutputbus:4>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [[<ore:chest>], [<modularmachinery:blockoutputbus:5>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockinputbus>, [[<minecraft:hopper>], [<modularmachinery:blockcasing>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:1>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus:1>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus:2>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:4>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus:3>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:5>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus:4>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockinputbus:6>, [[<minecraft:hopper>], [<modularmachinery:blockinputbus:5>], [<ore:chest>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch>, [[<minecraft:bucket>], [<modularmachinery:blockcasing>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:1>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch:1>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch:2>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch:3>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch:4>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [[<minecraft:bucket>], [<modularmachinery:blockfluidoutputhatch:5>], [<minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [[null, <minecraft:bucket>], [<quantumstorage:quantum_tank>, <modularmachinery:blockfluidoutputhatch:6>, <quantumstorage:quantum_tank>], [null, <minecraft:hopper>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch>, [[<minecraft:hopper>], [<modularmachinery:blockcasing>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch:1>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch:2>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch:3>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch:4>], [<minecraft:bucket>]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [[<minecraft:hopper>], [<modularmachinery:blockfluidinputhatch:5>], [<minecraft:bucket>]]);

print("---initialized recipes/modularmachinery.zs---");