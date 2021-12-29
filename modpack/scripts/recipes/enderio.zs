#priority 2007

print("---loading recipes/enderio.zs---");

# Remove
recipes.removeByRecipeName("enderio:yeta_wrench");
recipes.removeByRecipeName("enderio:enchanter");
recipes.removeByRecipeName("enderio:upgrade_speed");
recipes.removeByRecipeName("enderio:upgrade_slowness");
recipes.removeByRecipeName("enderio:dark_paper_anvil");
recipes.removeByRecipeName("enderio:dark_steel_anvil");
recipes.removeByRecipeName("enderio:filter_basic");
recipes.removeByRecipeName("enderio:filter_advanced");
recipes.removeByRecipeName("enderio:filter_counting");
recipes.removeByRecipeName("enderio:filter_big");
recipes.removeByRecipeName("enderio:filter_big_advanced");
recipes.removeByRecipeName("enderio:filter_existing");
recipes.removeByRecipeName("enderio:filter_mod");
recipes.removeByRecipeName("enderio:filter_power");
recipes.removeByRecipeName("enderio:filter_redstone_base");
recipes.removeByRecipeName("enderio:filter_fluid");
recipes.removeByRecipeName("enderio:filter_enchantment_big");
recipes.removeByRecipeName("enderio:filter_enchantment");
recipes.removeByRecipeName("enderio:enhanced_machine_dye");
recipes.removeByRecipeName("enderio:machine_dye");
recipes.removeByRecipeName("enderio:soul_machine_dye");
recipes.removeByRecipeName("enderio:enhanced_chassis_parts");
recipes.removeByRecipeName("enderio:simple_chassis_parts");
recipes.removeByRecipeName("enderio:chassis_parts");
recipes.removeByRecipeName("enderio:conduit_refined_storage");
recipes.removeByRecipeName("enderio:upgrade_conduit_refined_storage");
recipes.removeByRecipeName("enderio:unsouled_chassis");
recipes.removeByRecipeName("enderio:simple_chassis");
recipes.removeByRecipeName("enderio:end_steel_chassis");
recipes.removeByRecipeName("enderio:black_paper");


# Add
recipes.addShapeless(<enderio:item_material:77>, [<ore:paper>, <fluxnetworks:flux>]);
recipes.addShapeless(<enderio:item_material:74>, [<mysticalagriculture:crafting:29>,<enderio:item_material:20>,<enderio:item_material:20>,<enderio:item_material:20>,<enderio:item_material:20>]);
recipes.addShapeless(<enderio:item_enchantment_filter_normal>, [<enderio:item_basic_item_filter>,<minecraft:book>]);
recipes.addShapeless(<enderio:item_enchantment_filter_big>, [<enderio:item_basic_item_filter>,<tp:colored_dust:2>,<minecraft:book>]);
recipes.addShapeless(<enderio:item_soul_filter_big>, [<enderio:item_basic_item_filter>,<tp:colored_dust:2>,<minecraft:glass_bottle>]);
recipes.addShapeless(<enderio:item_big_advanced_item_filter>, [<enderio:item_basic_item_filter>,<tp:colored_dust:2>,<minecraft:redstone_torch>]);
recipes.addShapeless(<enderio:item_big_item_filter>, [<enderio:item_basic_item_filter>,<tp:colored_dust:2>]);
recipes.addShapeless(<enderio:item_soul_filter_normal>, [<enderio:item_basic_item_filter>,<minecraft:glass_bottle>]);
recipes.addShapeless(<enderio:item_mod_item_filter>, [<enderio:item_basic_item_filter>,<enderio:item_material:77>]);
recipes.addShapeless(<enderio:item_existing_item_filter>, [<enderio:item_basic_item_filter>,<zcontent:blue_mat_dust>,<minecraft:redstone_torch>]);
recipes.addShapeless(<enderio:item_limited_item_filter>, [<enderio:item_basic_item_filter>,<zcontent:blue_mat_dust>,<enderio:item_material:28>]);
recipes.addShapeless(<enderio:item_advanced_item_filter>, [<enderio:item_basic_item_filter>,<zcontent:blue_mat_dust>]);
recipes.addShapeless(<enderio:item_material:60>, [<enderio:item_basic_item_filter>,<minecraft:redstone>]);
recipes.addShapeless(<enderio:item_basic_item_filter>, [<zcontent:enderio_speed_upgrade_base>,<minecraft:paper>]);
recipes.addShapeless(<enderio:item_rs_crafting_speed_downgrade>, [<enderio:item_rs_crafting_upgrade>,<refinedstorage:upgrade>,<minecraft:redstone>]);
recipes.addShapeless(<enderio:item_rs_crafting_speed_upgrade>, [<enderio:item_rs_crafting_upgrade>,<refinedstorage:upgrade>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<enderio:item_extract_speed_downgrade>, [<zcontent:enderio_speed_upgrade_base>,<minecraft:redstone>]);
recipes.addShapeless(<enderio:item_extract_speed_upgrade>, [<zcontent:enderio_speed_upgrade_base>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<enderio:item_refined_storage_conduit>, [<refinedstorage:cable>,<ore:itemConduitBinder>]);
recipes.addShaped(<enderio:item_material:1>, [[<ore:itemChassiParts>, <ore:itemChassiParts>, <ore:itemChassiParts>], [<ore:itemChassiParts>, <ore:itemSimpleMachineChassi>, <ore:itemChassiParts>], [<ore:itemChassiParts>, <ore:itemChassiParts>, <ore:itemChassiParts>]]);
recipes.addShaped(<enderio:item_material:54>, [[<ore:itemEnhancedChassiParts>, <ore:itemEnhancedChassiParts>, <ore:itemEnhancedChassiParts>], [<ore:itemEnhancedChassiParts>, <ore:itemMachineChassi>, <ore:itemEnhancedChassiParts>], [<ore:itemEnhancedChassiParts>, <ore:itemEnhancedChassiParts>, <ore:itemEnhancedChassiParts>]]);
recipes.addShaped(<enderio:item_material:69> * 4, [[<enderio:item_alloy_ingot>, <thermalfoundation:material:194>, <enderio:item_alloy_ingot>], [<thermalfoundation:material:194>, <fluxnetworks:flux>, <thermalfoundation:material:194>], [<enderio:item_alloy_ingot>, <thermalfoundation:material:194>, <enderio:item_alloy_ingot>]]);
recipes.addShaped(<enderio:item_material:2> * 4, [[<enderio:item_alloy_ingot:6>, <thermalfoundation:material:198>, <enderio:item_alloy_ingot:6>], [<thermalfoundation:material:198>, <ore:dyeMachine>, <thermalfoundation:material:198>],	[<enderio:item_alloy_ingot:6>, <thermalfoundation:material:198>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:item_material:68> * 4, [[<zcontent:stainless_steel_ingot>, <thermalfoundation:material:199>, <zcontent:stainless_steel_ingot>], [<thermalfoundation:material:199>, <ore:dyeEnhancedMachine>, <thermalfoundation:material:199>], [<zcontent:stainless_steel_ingot>, <thermalfoundation:material:199>, <zcontent:stainless_steel_ingot>]]);
recipes.addShapeless(<enderio:item_material:46>, [<actuallyadditions:item_knife:*>,<minecraft:tallgrass:*>]);
recipes.addShapeless(<enderio:item_material:47>, [<actuallyadditions:item_knife:*>,<minecraft:deadbush>]);
recipes.addShaped(<enderio:block_enderman_skull>, [[<mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>],[<mysticalagriculture:enderman_essence>, <mysticalagriculture:crafting:15>, <mysticalagriculture:enderman_essence>], [<mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>, <mysticalagriculture:enderman_essence>]]);
recipes.addShaped(<enderio:item_material:52>, [[<enderio:item_material:49>, <quark:soul_powder>, <enderio:item_material:49>],[<quark:soul_powder>, <ore:dustMeteor>, <quark:soul_powder>], [<enderio:item_material:49>, <quark:soul_powder>, <enderio:item_material:49>]]);
recipes.addShaped(<enderio:item_material:67> * 4, [[<enderio:item_material:50>, <ore:dustSteel>, <enderio:item_material:50>],[<ore:dustSteel>, <ore:dustMeteor>, <ore:dustSteel>], [<enderio:item_material:50>, <ore:dustSteel>, <enderio:item_material:50>]]);
recipes.addShaped(<enderio:item_material:51> * 4, [[<enderio:item_material:48>, <ore:dustIron>, <enderio:item_material:48>],[<ore:dustIron>, <ore:dustMeteor>, <ore:dustIron>], [<enderio:item_material:48>, <ore:dustIron>, <enderio:item_material:48>]]);
recipes.addShaped(<enderio:item_material:9>, [[<ore:buttonWood>, <minecraft:stick>, <ore:buttonWood>],[<minecraft:stick>, null, <minecraft:stick>], [<ore:buttonWood>, <minecraft:stick>, <ore:buttonWood>]]);
recipes.addShaped(<enderio:item_material:50> * 4, [[<ore:dustCharcoal>, <ore:dustAsh>, <ore:dustCharcoal>],[<ore:dustAsh>, <minecraft:dye>, <ore:dustAsh>], [<ore:dustCharcoal>, <ore:dustAsh>, <ore:dustCharcoal>]]);
recipes.addShaped(<enderio:item_material:49> * 4, [[<ore:dustCharcoal>, <ore:itemPlantbrown>, <ore:dustCharcoal>],[<ore:itemPlantbrown>, <minecraft:dye:3>, <ore:itemPlantbrown>], [<ore:dustCharcoal>, <ore:itemPlantbrown>, <ore:dustCharcoal>]]);
recipes.addShaped(<enderio:item_material:48> * 4, [[<ore:dustCharcoal>, <ore:itemPlantgreen>, <ore:dustCharcoal>],[<ore:itemPlantgreen>, <minecraft:dye:2>, <ore:itemPlantgreen>], [<ore:dustCharcoal>, <ore:itemPlantgreen>, <ore:dustCharcoal>]]);
recipes.addShaped(<enderio:item_material:3>, [[<minecraft:glass_pane>, <immersiveengineering:material:21>, <minecraft:glass_pane>],[<minecraft:glass_pane>, <immersiveengineering:material:21>, <minecraft:glass_pane>], [<thermalfoundation:material:358>, <enderio:item_material:38>, <thermalfoundation:material:358>]]);
recipes.addShaped(<enderio:item_material:10>, [[null, <ore:stonePolished>, null],[<ore:stonePolished>, <enderio:item_material:9>, <ore:stonePolished>], [null, <ore:stonePolished>, null]]);
recipes.addShaped(<enderio:block_enchanter>, [[null, <eplus:decorative_book:1>, null],[<minecraft:diamond>, <jaopca:item_platedensedarksteel>, <minecraft:diamond>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShapeless(<enderio:item_material:28> * 9, [<tp:ender_dust>]);
recipes.addShapeless(<enderio:block_enderman_skull>, [<minecraft:skull:3>.withTag({SkullOwner: "MHF_Enderman"})]);

print("---initialized recipes/enderio.zs---");