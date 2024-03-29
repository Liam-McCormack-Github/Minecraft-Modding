#priority 2000

print("---loading recipes/cyclicmagic.zs---");

# Remove
recipes.removeByRecipeName("cyclicmagic:item.tool_rotate_1");
recipes.removeByRecipeName("cyclicmagic:item.diode_1");
recipes.removeByRecipeName("cyclicmagic:item.sprout_seed_1");
recipes.removeByRecipeName("cyclicmagic:item.dynamite_mining");
recipes.removeByRecipeName("cyclicmagic:tile.button_large_1");
recipes.removeByRecipeName("cyclicmagic:tile.moon_sensor_1");
recipes.removeByRecipeName("cyclicmagic:item.heart_food");
recipes.removeByRecipeName("cyclicmagic:item.heart_toxic");
recipes.removeByRecipeName("cyclicmagic:item.password_remote_1");
recipes.removeByRecipeName("cyclicmagic:item.glowing_helmet_1");
recipes.removeByRecipeName("cyclicmagic:tile.spikes_iron_1");
recipes.removeByRecipeName("cyclicmagic:tile.spikes_diamond_1");
recipes.removeByRecipeName("cyclicmagic:tile.wireless_receiver_1");
recipes.removeByRecipeName("cyclicmagic:tile.wireless_transmitter_1");
recipes.removeByRecipeName("cyclicmagic:item.ender_pearl_reuse_1");
recipes.removeByRecipeName("cyclicmagic:item.ender_pearl_mounted_1");
recipes.removeByRecipeName("cyclicmagic:tile.fluid_pipe_1");
recipes.removeByRecipeName("cyclicmagic:tile.energy_pipe_1");
recipes.removeByRecipeName("cyclicmagic:tile.item_pipe_1");
recipes.removeByRecipeName("cyclicmagic:tile.fluid_pump_1");
recipes.removeByRecipeName("cyclicmagic:tile.energy_pump_1");
recipes.removeByRecipeName("cyclicmagic:tile.item_pump_1");
recipes.removeByRecipeName("cyclicmagic:tile.bundled_pipe_1");
recipes.removeByRecipeName("cyclicmagic:tile.beacon_potion_1");
recipes.removeByRecipeName("cyclicmagic:tile.cable_wireless_fluid_1");
recipes.removeByRecipeName("cyclicmagic:tile.cable_wireless_energy_1");
recipes.removeByRecipeName("cyclicmagic:tile.cable_wireless_1");
recipes.removeByRecipeName("cyclicmagic:tile.battery_1");
recipes.removeByRecipeName("cyclicmagic:tile.water_candle_1");
recipes.removeByRecipeName("cyclicmagic:item.ender_torch_1");
recipes.removeByRecipeName("cyclicmagic:item.ender_torch");
recipes.removeByRecipeName("cyclicmagic:item.sword_ender_1");
recipes.removeByRecipeName("cyclicmagic:item.sword_slowness_1");
recipes.removeByRecipeName("cyclicmagic:item.sword_weakness_1");
recipes.removeByRecipeName("cyclicmagic:item.mattock_1");
recipes.removeByRecipeName("cyclicmagic:item.crystal_pickaxe_1");
recipes.removeByRecipeName("cyclicmagic:item.crystal_axe_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.crystal_axe_1");
recipes.removeByRecipeName("cyclicmagic:item.crystal_spade_1");
recipes.removeByRecipeName("cyclicmagic:item.crystal_hoe_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.crystal_hoe_1");
recipes.removeByRecipeName("cyclicmagic:item.crystal_sword_1");
recipes.removeByRecipeName("cyclicmagic:item.crystallized_obsidian_1");
recipes.removeByRecipeName("cyclicmagic:item.skull.char");
recipes.removeByRecipeName("cyclicmagic:item.emerald_chestplate_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_helmet_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.emerald_helmet_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_leggings_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_boots_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_boots_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.emerald_sword_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_pickaxe_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_axe_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.emerald_axe_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_hoe_1");
recipes.removeByRecipeName("cyclicmagic:item.emerald_hoe_1_2_3");
recipes.removeByRecipeName("cyclicmagic:item.emerald_spade_1");
recipes.removeByRecipeName("cyclicmagic:tile.auto_packager_1");
recipes.removeByRecipeName("cyclicmagic:tile.block_workbench_1");

# Add
recipes.addShapeless(<cyclicmagic:block_workbench>, [<ore:craftingTableWood>,<extrautils2:minichest>]);
recipes.addShaped(<cyclicmagic:water_candle>, [[null, <quark:tallow>, null],[<rftools:infused_diamond>, <techguns:itemshared:103>, <rftools:infused_diamond>], [<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>]]);
recipes.addShaped(<cyclicmagic:beacon_potion>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:blockGlassColorless>, <ore:netherStar>, <ore:blockGlassColorless>], [<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]]);
recipes.addShapeless(<cyclicmagic:bundled_pipe> * 3, [<cyclicmagic:item_pipe>,<cyclicmagic:energy_pipe>,<cyclicmagic:fluid_pipe>]);
recipes.addShaped(<cyclicmagic:fluid_pump>, [[<cyclicmagic:fluid_pipe>, null, null],[<minecraft:heavy_weighted_pressure_plate>, null, null], [null, null, null]]);
recipes.addShaped(<cyclicmagic:energy_pump>, [[<cyclicmagic:energy_pipe>, null, null],[<minecraft:heavy_weighted_pressure_plate>, null, null], [null, null, null]]);
recipes.addShaped(<cyclicmagic:item_pump>, [[<cyclicmagic:item_pipe>, null, null],[<minecraft:heavy_weighted_pressure_plate>, null, null], [null, null, null]]);
recipes.addShapeless(<cyclicmagic:fluid_pipe> * 8, [<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<jaopca:item_nuggetsapphire>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>]);
recipes.addShapeless(<cyclicmagic:item_pipe> * 8, [<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<jaopca:item_nuggettanzanite>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>]);
recipes.addShapeless(<cyclicmagic:energy_pipe> * 8, [<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<jaopca:item_nuggetruby>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>,<extrautils2:pipe>]);
recipes.addShaped(<cyclicmagic:cable_wireless_energy>, [[<biomesoplenty:gem:1>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:1>],[<cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <ore:blockSilver>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>], [<biomesoplenty:gem:1>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:1>]]);
recipes.addShaped(<cyclicmagic:cable_wireless_fluid>, [[<biomesoplenty:gem:6>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:6>],[<cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <ore:blockSilver>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>], [<biomesoplenty:gem:6>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:6>]]);
recipes.addShaped(<cyclicmagic:cable_wireless>, [[<biomesoplenty:gem:4>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:4>],[<cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <ore:blockSilver>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>], [<biomesoplenty:gem:4>, <cyclicmagic:ender_pearl_reuse> | <cyclicmagic:ender_pearl_mounted>, <biomesoplenty:gem:4>]]);
recipes.addShaped(<cyclicmagic:ender_pearl_mounted>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <biomesoplenty:gem:6>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);
recipes.addShaped(<cyclicmagic:ender_pearl_reuse>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <biomesoplenty:gem:1>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);
recipes.addShaped(<cyclicmagic:wireless_receiver>, [[null, <minecraft:repeater>, null],[null, <cyclicmagic:ender_pearl_reuse>.giveBack(), null], [null, <quark:polished_stone>, null]]);
recipes.addShaped(<cyclicmagic:wireless_transmitter>, [[null, <minecraft:repeater>, null],[null, <cyclicmagic:ender_pearl_mounted>.giveBack(), null], [null, <quark:polished_stone>, null]]);
recipes.addShaped(<cyclicmagic:spikes_diamond>, [[null, <extendedcrafting:material:128>, null],[<extendedcrafting:material:128>, <cyclicmagic:spikes_iron>, <extendedcrafting:material:128>], [<quark:polished_stone>, <minecraft:redstone_block>, <quark:polished_stone>]]);
recipes.addShaped(<cyclicmagic:spikes_iron>, [[null, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <minecraft:iron_bars>, <minecraft:iron_nugget>], [<minecraft:stone>, <minecraft:redstone>, <minecraft:stone>]]);
recipes.addShapeless(<cyclicmagic:plate_push_fast>, [<cyclicmagic:plate_push_fast_angle>]);
recipes.addShapeless(<cyclicmagic:plate_push_fast_angle>, [<cyclicmagic:plate_push_fast_corner>]);
recipes.addShapeless(<cyclicmagic:plate_push_fast_corner>, [<cyclicmagic:plate_push_fast>]);
recipes.addShapeless(<cyclicmagic:plate_push_slowest>, [<cyclicmagic:plate_push_slowest_angle>]);
recipes.addShapeless(<cyclicmagic:plate_push_slowest_angle>, [<cyclicmagic:plate_push_slowest_corner>]);
recipes.addShapeless(<cyclicmagic:plate_push_slowest_corner>, [<cyclicmagic:plate_push_slowest>]);
recipes.addShapeless(<cyclicmagic:plate_push_slow>, [<cyclicmagic:plate_push_slow_angle>]);
recipes.addShapeless(<cyclicmagic:plate_push_slow_angle>, [<cyclicmagic:plate_push_slow_corner>]);
recipes.addShapeless(<cyclicmagic:plate_push_slow_corner>, [<cyclicmagic:plate_push_slow>]);
recipes.addShapeless(<cyclicmagic:plate_push>, [<cyclicmagic:plate_push_med_angle>]);
recipes.addShapeless(<cyclicmagic:plate_push_med_angle>, [<cyclicmagic:plate_push_corner>]);
recipes.addShapeless(<cyclicmagic:plate_push_corner>, [<cyclicmagic:plate_push>]);
recipes.addShaped(<cyclicmagic:plate_push_slowest> * 64, [[<thermalfoundation:material:132>, <biomesoplenty:gem:6>, <thermalfoundation:material:132>], [<minecraft:redstone>, <thermalfoundation:material:260>, <minecraft:redstone>]]);
recipes.addShaped(<cyclicmagic:plate_push_slow> * 64, [[<thermalfoundation:material:132>, <biomesoplenty:gem:4>, <thermalfoundation:material:132>], [<minecraft:redstone>, <thermalfoundation:material:260>, <minecraft:redstone>]]);
recipes.addShaped(<cyclicmagic:plate_push_fast> * 64, [[<thermalfoundation:material:132>, <biomesoplenty:gem:1>, <thermalfoundation:material:132>], [<minecraft:redstone>, <thermalfoundation:material:260>, <minecraft:redstone>]]);
recipes.addShaped(<cyclicmagic:plate_push> * 64, [[<thermalfoundation:material:132>, <biomesoplenty:gem:2>, <thermalfoundation:material:132>], [<minecraft:redstone>, <thermalfoundation:material:260>, <minecraft:redstone>]]);
recipes.addShaped(<cyclicmagic:glowing_helmet>, [[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],[<minecraft:glowstone_dust>, <biomesoplenty:gem:7>, <minecraft:glowstone_dust>], [<minecraft:glowstone_dust>, <thermalfoundation:armor.helmet_constantan>, <minecraft:glowstone_dust>]]);
recipes.addShaped(<cyclicmagic:password_remote>, [[null, <minecraft:lever>, null],[null, <cyclicmagic:ender_pearl_reuse>.giveBack(), null], [null, <minecraft:stone_slab>, null]]);
recipes.addShaped(<cyclicmagic:dynamite_mining> * 64, [[<ore:paper>, <minecraft:gunpowder>],[<minecraft:gunpowder>, <ore:dyePurple>]]);
recipes.addShaped(<cyclicmagic:dynamite_safe> * 64, [[<ore:paper>, <minecraft:gunpowder>],[<minecraft:gunpowder>, <ore:dyeLime>]]);
recipes.addShaped(<cyclicmagic:moon_sensor>, [[<extrautils2:ingredients:5>],[<minecraft:daylight_detector>]]);
recipes.addShapeless(<cyclicmagic:button_large>, [<minecraft:cobblestone>,<minecraft:cobblestone>]);
recipes.addShapeless(<cyclicmagic:ender_torch>, [<tp:ender_dust>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>,<minecraft:torch>]);
recipes.addShaped(<cyclicmagic:crystal_pickaxe>, [[<cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>], [null, <jaopca:item_stickdiamond>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_axe>, [[null, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>], [null, <jaopca:item_stickdiamond>, <cyclicmagic:crystallized_obsidian>], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_axe>, [[<cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, null], [<cyclicmagic:crystallized_obsidian>, <jaopca:item_stickdiamond>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_spade>, [[null, <cyclicmagic:crystallized_obsidian>, null], [null, <jaopca:item_stickdiamond>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_hoe>, [[null, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>], [null, <jaopca:item_stickdiamond>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_hoe>, [[<cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, null], [null, <jaopca:item_stickdiamond>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:crystal_sword>, [[null, <cyclicmagic:crystallized_obsidian>, null], [null, <cyclicmagic:crystallized_obsidian>, null], [null, <jaopca:item_stickdiamond>, null]]);
recipes.addShaped(<cyclicmagic:mattock>, [[<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>],[null, <techguns:itemshared:103>, <techguns:itemshared:51>], [<techguns:itemshared:103>, null, <techguns:itemshared:51>]]);
recipes.addShaped(<cyclicmagic:emerald_chestplate>, [[<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>]]);
recipes.addShaped(<cyclicmagic:emerald_helmet>, [[null, null, null], [<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>]]);
recipes.addShaped(<cyclicmagic:emerald_helmet>, [[<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [null, null, null]]);
recipes.addShaped(<cyclicmagic:emerald_leggings>, [[<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>]]);
recipes.addShaped(<cyclicmagic:emerald_boots>, [[<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [null, null, null]]);
recipes.addShaped(<cyclicmagic:emerald_boots>, [[null, null, null], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>], [<zcontent:shaped_emerald>, null, <zcontent:shaped_emerald>]]);
recipes.addShaped(<cyclicmagic:emerald_sword>, [[null, <zcontent:shaped_emerald>, null], [null, <zcontent:shaped_emerald>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_pickaxe>, [[<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_axe>, [[null, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [null, <ore:stickWood>, <zcontent:shaped_emerald>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_axe>, [[<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, null], [<zcontent:shaped_emerald>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_hoe>, [[<zcontent:shaped_emerald>, <zcontent:shaped_emerald>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_hoe>, [[null, <zcontent:shaped_emerald>, <zcontent:shaped_emerald>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:emerald_spade>, [[null, <zcontent:shaped_emerald>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cyclicmagic:auto_packager>, [[<refinedstorage:core>, <immersiveengineering:toolupgrade:6>, <refinedstorage:core:1>],[<thermalfoundation:material:288>, <zcontent:extended_tier1>, <thermalfoundation:material:288>], [<jaopca:item_platedensealuminium>, <zcontent:server1>, <ore:plateDenseAluminium>]]);

print("---initialized recipes/cyclicmagic.zs---");