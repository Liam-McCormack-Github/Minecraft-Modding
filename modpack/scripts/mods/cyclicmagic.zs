#priority 8000
import mods.cyclicmagic.Solidifier;
import mods.cyclicmagic.Melter;
import mods.cyclicmagic.Hydrator;
import mods.cyclicmagic.Dehydrator;
import mods.cyclicmagic.Packager;

print("---loading mods/cyclicmagic.zs---");

# Remove
Melter.removeShapedRecipe("lava", 1000);
Melter.removeShapedRecipe("amber", 100);
Melter.removeShapedRecipe("amber", 1000);
Packager.removeRecipe(<minecraft:iron_ingot>);
Packager.removeRecipe(<minecraft:bone_block>);
Packager.removeRecipe(<minecraft:diamond_block>);
Packager.removeRecipe(<minecraft:emerald_block>);
Packager.removeRecipe(<minecraft:hay_block>);
Packager.removeRecipe(<minecraft:quartz_block>);
Packager.removeRecipe(<minecraft:nether_brick>);
Packager.removeRecipe(<minecraft:brick_block>);
Packager.removeRecipe(<minecraft:glowstone>);
Packager.removeRecipe(<minecraft:redstone_block>);
Packager.removeRecipe(<minecraft:coal_block>);
Packager.removeRecipe(<minecraft:prismarine>);
Packager.removeRecipe(<minecraft:purpur_block>);
Packager.removeRecipe(<minecraft:sandstone>);
Packager.removeRecipe(<minecraft:red_sandstone>);
Packager.removeRecipe(<minecraft:clay>);
Packager.removeRecipe(<minecraft:snow>);
Packager.removeRecipe(<minecraft:magma>);
Packager.removeRecipe(<minecraft:nether_wart_block>);
Packager.removeRecipe(<minecraft:gold_block>);
Packager.removeRecipe(<minecraft:iron_block>);
Packager.removeRecipe(<minecraft:lapis_block>);
Packager.removeRecipe(<minecraft:gold_ingot>);
Packager.removeRecipe(<minecraft:melon_block>);
Packager.removeRecipe(<minecraft:slime>); // not working ???
Packager.removeRecipe(<minecraft:dirt:1>); // not working ???

# Add
Melter.addRecipe([<biomesoplenty:gem:7>], "amber", 1000);
Melter.addRecipe([<minecraft:iron_ingot>], "iron", 144);
Melter.addRecipe([<minecraft:iron_block>], "iron", 1296);
Melter.addRecipe([<enderio:item_alloy_ingot:6>], "dark_steel", 144);
Melter.addRecipe([<enderio:block_alloy:6>], "dark_steel", 1296);
Melter.addRecipe([<thermalfoundation:material:892>], "crude_oil", 250);
Melter.addRecipe([<thermalfoundation:material:893>], "redstone", 250);
Melter.addRecipe([<thermalfoundation:material:894>], "glowstone", 250);
Melter.addRecipe([<thermalfoundation:material:895>], "ender", 250);
Melter.addRecipe([<actuallyadditions:item_solidified_experience>], "xpjuice", 160);
Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily>], 25);
Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:1>], 25);
Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:2>], 25);
Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:3>], 25);
Dehydrator.addRecipe(<quark:ancient_tome>, <quark:ancient_tome>, 100);
Packager.addRecipe(<zcontent:chip3> * 6, [<zcontent:transistor> * 6, <zcontent:purple_mat_dust> * 2, <zcontent:proc_3>]);
Packager.addRecipe(<zcontent:chip2> * 6, [<zcontent:transistor> * 6, <zcontent:blue_mat_dust> * 2, <zcontent:proc_2>]);
Packager.addRecipe(<zcontent:chip1> * 6, [<zcontent:transistor> * 6, <minecraft:redstone> * 2, <zcontent:proc_1>]);
Packager.addRecipe(<zcontent:alu>, [<zcontent:transistor> * 6, <minecraft:redstone> * 2, <minecraft:clock>]);
Packager.addRecipe(<zcontent:cu>, [<zcontent:transistor> * 6, <minecraft:redstone> * 2, <minecraft:compass>]);
Packager.addRecipe(<zcontent:graphicscard3>, [<zcontent:chip3>, <zcontent:alu>, <zcontent:ram3>, <zcontent:graphicscard2>]);
Packager.addRecipe(<zcontent:graphicscard2>, [<zcontent:chip2>, <zcontent:alu>, <zcontent:ram2>, <zcontent:graphicscard1>]);
Packager.addRecipe(<zcontent:graphicscard1>, [<zcontent:chip1>, <zcontent:alu>, <zcontent:ram1>, <zcontent:card>]);
Packager.addRecipe(<zcontent:datacard3>, [<zcontent:chip3>, <zcontent:cu>, <zcontent:ram3>, <zcontent:datacard2>]);
Packager.addRecipe(<zcontent:datacard2>, [<zcontent:chip2>, <zcontent:cu>, <zcontent:ram2>, <zcontent:datacard1>]);
Packager.addRecipe(<zcontent:datacard1>, [<zcontent:chip1>, <zcontent:cu>, <zcontent:ram1>, <zcontent:card>]);
Packager.addRecipe(<zcontent:ram3>, [<jaopca:item_nuggetquartzblack> * 3, <zcontent:purple_mat_dust> * 2, <zcontent:chip3>, <zcontent:ram2>]);
Packager.addRecipe(<zcontent:ram2>, [<jaopca:item_nuggetquartzblack> * 3, <zcontent:blue_mat_dust> * 2, <zcontent:chip2>, <zcontent:ram1>]);
Packager.addRecipe(<zcontent:ram1>, [<jaopca:item_nuggetquartzblack> * 3, <minecraft:redstone> * 2, <zcontent:chip1>, <zcontent:circuitboard>]);
Packager.addRecipe(<zcontent:proc_1>, [<zcontent:proc_raw_1>, <zcontent:proc_base>, <minecraft:redstone> * 4]);
Packager.addRecipe(<zcontent:proc_2>, [<zcontent:proc_raw_2>, <zcontent:proc_base>, <minecraft:redstone> * 4]);
Packager.addRecipe(<zcontent:proc_3>, [<zcontent:proc_raw_3>, <zcontent:proc_base>, <minecraft:redstone> * 4]);
Packager.addRecipe(<zcontent:componentbus3>, [<zcontent:purple_mat_dust> * 2, <zcontent:componentbus2>, <zcontent:chip3>, <zcontent:transistor>]);
Packager.addRecipe(<zcontent:componentbus2>, [<zcontent:blue_mat_dust> * 2, <zcontent:componentbus1>, <zcontent:chip2>, <zcontent:transistor>]);
Packager.addRecipe(<zcontent:componentbus1>, [<minecraft:redstone> * 2, <zcontent:printedcircuitboard>, <zcontent:chip1>, <zcontent:transistor>]);
Packager.addRecipe(<zcontent:cpu3>, [<zcontent:purple_mat_dust> * 4, <zcontent:chip3> * 2, <zcontent:cu>, <zcontent:cpu2>, <zcontent:alu>]);
Packager.addRecipe(<zcontent:cpu2>, [<zcontent:blue_mat_dust> * 4, <zcontent:chip2> * 2, <zcontent:cu>, <zcontent:cpu1>, <zcontent:alu>]);
Packager.addRecipe(<zcontent:cpu1>, [<minecraft:redstone> * 4, <zcontent:chip1> * 2, <zcontent:cu>, <zcontent:printedcircuitboard>, <zcontent:alu>]);
Packager.addRecipe(<zcontent:hdd3>, [<jaopca:item_plateblackiron> * 5, <zcontent:purple_mat_dust>, <minecraft:record_13>, <zcontent:chip3>, ]);
Packager.addRecipe(<zcontent:hdd2>, [<jaopca:item_plateblackiron> * 5, <zcontent:blue_mat_dust>, <minecraft:record_13>, <zcontent:chip2>, ]);
Packager.addRecipe(<zcontent:hdd1>, [<jaopca:item_plateblackiron> * 5, <minecraft:redstone>, <minecraft:record_13>, <zcontent:chip1>, ]);

Packager.addRecipe(<zcontent:printedcircuitboard>, [<minecraft:redstone> *2, <zcontent:circuitboard>,<techguns:itemshared:63>]);
Packager.addRecipe(<zcontent:card>, [<thermalfoundation:material:196> * 3, <zcontent:circuitboard>, <minecraft:redstone>, <thermalfoundation:material:225>]);
Packager.addRecipe(<zcontent:transistor> * 4, [<minecraft:redstone> * 2, <minecraft:iron_nugget> * 2, <extendedcrafting:material:2>]);

Packager.addRecipe(<immersiveengineering:material:8>, [<thermalfoundation:material:32> * 2, <thermalfoundation:material:128>]);
Packager.addRecipe(<immersiveengineering:material:9>, [<thermalfoundation:material:352> * 2, <thermalfoundation:material:128>]);

Packager.addRecipe(<fluxnetworks:fluxpoint>, [<minecraft:ender_pearl>, <fluxnetworks:fluxcore>]);
Packager.addRecipe(<fluxnetworks:fluxplug>, [<actuallyadditions:block_misc:6>, <fluxnetworks:fluxcore>]);

Packager.addRecipe(<enderio:block_enhanced_alloy_smelter>, [<enderio:item_alloy_ingot:8> * 2, <enderio:block_alloy_smelter>, <enderio:item_material:13> * 2, <enderio:item_material:68> * 8]);
Packager.addRecipe(<enderio:block_inventory_chest_big>, [<enderio:item_material:64>, <minecraft:chest>, <enderio:item_material:2> * 8, <enderio:block_inventory_chest_medium>]);
Packager.addRecipe(<enderio:block_enhanced_vat>, [<enderio:item_alloy_ingot:8> * 2, <enderio:block_vat>, <enderio:block_tank:1> * 2, <enderio:item_material:68> * 8]);
Packager.addRecipe(<enderio:block_alloy_smelter>, [<enderio:item_alloy_ingot:6> * 2, <enderio:block_simple_alloy_smelter>, <enderio:item_material:2> * 8, <enderio:block_simple_furnace>, <enderio:item_material:73> * 2]);
Packager.addRecipe(<enderio:block_enhanced_combustion_generator>, [<enderio:item_alloy_ingot:8> * 2, <enderio:block_combustion_generator>, <enderio:block_tank:1> * 2, <enderio:item_material:68> * 8, <enderio:item_material:13> * 2]);
Packager.addRecipe(<enderio:block_enhanced_wired_charger>, [<enderio:item_alloy_ingot:8> * 2, <enderio:item_material:68> * 8, <enderio:item_material:13> * 2, <enderio:block_wired_charger>]);
Packager.addRecipe(<enderio:block_wired_charger>, [<enderio:item_alloy_ingot> * 4,  <enderio:item_material:2> * 8, <enderio:block_simple_wired_charger>,]);
Packager.addRecipe(<enderio:block_crafter>, [<enderio:block_simple_crafter>, <enderio:item_material:11> * 2, <enderio:item_material:2> * 8]);
Packager.addRecipe(<enderio:block_enhanced_wireless_charger>, [<enderio:item_material:65> * 4, <enderio:block_wireless_charger>, <enderio:item_material:68> * 8, <enderio:item_basic_capacitor:2>]);
Packager.addRecipe(<enderio:block_enhanced_wireless_charger>, [<enderio:item_material:65> * 4, <enderio:block_wireless_charger>, <enderio:item_material:68> * 8, <enderio:item_capacitor_vivid>]);
Packager.addRecipe(<enderio:block_enhanced_sag_mill>, [<enderio:item_alloy_ingot:8> * 2, <enderio:block_sag_mill>, <enderio:item_material:13> * 2, <enderio:item_material:68> * 8]);
Packager.addRecipe(<enderio:block_stirling_generator>, [<enderio:item_alloy_ingot:6> * 2, <enderio:block_simple_stirling_generator>, <enderio:item_material:2> * 8, <enderio:item_material:73> * 2]);
Packager.addRecipe(<enderio:block_sag_mill>, [<enderio:item_alloy_ingot:6> * 2, <enderio:block_simple_sag_mill>, <enderio:item_material:73> * 2, <enderio:item_material:2> * 8]);
Packager.addRecipe(<enderio:block_normal_wireless_charger>, [<enderio:item_material:65> * 4, <enderio:block_wireless_charger>, <enderio:item_material:2> * 8, <enderio:item_basic_capacitor:1>]);
Packager.addRecipe(<enderio:block_normal_wireless_charger>, [<enderio:item_material:65> * 4, <enderio:block_wireless_charger>, <enderio:item_material:2> * 8, <enderio:item_capacitor_energetic_silver>]);
Packager.addRecipe(<enderio:block_enhanced_wireless_charger>, [<enderio:block_normal_wireless_charger>, <enderio:item_material:68> * 8, <enderio:item_basic_capacitor:2>]);
Packager.addRecipe(<enderio:block_enhanced_wireless_charger>, [<enderio:block_normal_wireless_charger>, <enderio:item_material:68> * 8, <enderio:item_capacitor_vivid>]);
Packager.addRecipe(<enderio:block_inventory_chest_enormous>, [<enderio:item_material:64>, <minecraft:chest> * 2, <enderio:item_material:68> * 8, <enderio:block_inventory_chest_huge>]);
Packager.addRecipe(<enderio:block_inventory_panel_sensor>, [<enderio:item_alloy_ingot> * 4, <enderio:item_material:64>, <enderio:item_alloy_ingot:3> * 2, <enderio:item_material:2> * 8, <minecraft:comparator>]);


#Solidifier --- Yes Consume - from FluidToItem
Solidifier.addRecipe(<extrautils2:angelring:1>, [<zcontent:angel_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:angelring:4>, [<zcontent:gold_feather> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:angelring:5>, [<zcontent:bat_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:suncrystal:250>, [<minecraft:diamond>], "liquid_sunshine", 1000);
Solidifier.addRecipe(<minecraft:skull:3>, [<minecraft:skull>, <biomesoplenty:fleshchunk> * 64], "blood", 1000);
Solidifier.addRecipe(<zcontent:angel_wing>, [<cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_warp_home>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extendedcrafting:storage:1>, [<mysticalagriculture:storage:4>], "glowstone", 1000);
Solidifier.addRecipe(<randomthings:timeinabottle>, [<minecraft:experience_bottle>, <minecraft:clock>], "milk", 1000);
Solidifier.addRecipe(<quark:enderdragon_scale>, [<tp:dragon_scale>], "distwater", 1000);
Solidifier.addRecipe(<extrautils2:klein>, [<minecraft:glass_bottle>], "ender", 1000);
#Solidifier --- Only Solidifier !=1 Bucket!!!!!!
Solidifier.addRecipe(<zcontent:masterswordgrip>, [<biomesoplenty:terrestrial_artifact>], "honey", 8000);
Solidifier.addRecipe(<zcontent:iron_stone>, [<minecraft:stone>], "iron", 144);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:0>, [<minecraft:anvil:0>], "dark_steel", 3888);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:1>, [<minecraft:anvil:1>], "dark_steel", 2592);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:2>, [<minecraft:anvil:2>], "dark_steel", 1296);
Solidifier.addRecipe(<extendedcrafting:material:7>, [<mysticalagriculture:crafting:4>], "glowstone", 125);

print("---initialized mods/cyclicmagic.zs---");