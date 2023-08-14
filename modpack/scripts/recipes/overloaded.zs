#priority 2000

print("---loading recipes/overloaded.zs---");

# Remove
recipes.removeByRecipeName("overloaded:blocks/basic/container/infinite_barrel");
recipes.removeByRecipeName("overloaded:blocks/basic/container/infinite_tank");
recipes.removeByRecipeName("overloaded:blocks/basic/container/infinite_capacitor");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_item_receiver");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_item_sender");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_fluid_receiver");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_fluid_sender");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_energy_receiver");
recipes.removeByRecipeName("overloaded:blocks/basic/hypertransfer/hyper_energy_sender");
recipes.removeByRecipeName("overloaded:blocks/basic/infinite_water_source");
recipes.removeByRecipeName("overloaded:blocks/basic/energy_extractor");
recipes.removeByRecipeName("overloaded:blocks/basic/player_interface");
recipes.removeByRecipeName("overloaded:blocks/basic/item_interface");
recipes.removeByRecipeName("overloaded:items/functional/linking_card");
recipes.removeByRecipeName("overloaded:items/crafting/energy_core");
recipes.removeByRecipeName("overloaded:items/crafting/fluid_core");
recipes.removeByRecipeName("overloaded:items/crafting/item_core");
recipes.removeByRecipeName("overloaded:items/functional/armor/multi_helmet");
recipes.removeByRecipeName("overloaded:items/functional/armor/multi_chestplate");
recipes.removeByRecipeName("overloaded:items/functional/armor/multi_leggings");
recipes.removeByRecipeName("overloaded:items/functional/armor/multi_boots");
recipes.removeByRecipeName("overloaded:items/functional/settings_editor");
recipes.removeByRecipeName("overloaded:items/functional/multi_tool");
recipes.removeByRecipeName("overloaded:items/functional/rail_gun");


# Add
recipes.addShaped(<overloaded:item_core>, [[<jaopca:block_blockcrystalorange>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalorange>], [<thermalfoundation:material:72>, <virtualmachines:material:2562>, <thermalfoundation:material:72>], [<jaopca:block_blockcrystalorange>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalorange>]]);
recipes.addShaped(<overloaded:fluid_core>, [[<jaopca:block_blockcrystalgreen>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalgreen>], [<thermalfoundation:material:72>, <virtualmachines:material:2562>, <thermalfoundation:material:72>], [<jaopca:block_blockcrystalgreen>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalgreen>]]);
recipes.addShaped(<overloaded:energy_core>, [[<jaopca:block_blockcrystalblue>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalblue>], [<thermalfoundation:material:72>, <virtualmachines:material:2562>, <thermalfoundation:material:72>], [<jaopca:block_blockcrystalblue>, <thermalfoundation:material:72>, <jaopca:block_blockcrystalblue>]]);

print("---initialized recipes/overloaded.zs---");