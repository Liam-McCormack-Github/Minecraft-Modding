#priority 2000

print("---loading recipes/techguns.zs---");

# Remove
recipes.removeByRecipeName("techguns:revolver");
recipes.removeByRecipeName("techguns:goldenrevolver");
recipes.removeByRecipeName("techguns:itemshared_35_obsidiansteelreceiver");
recipes.removeByRecipeName("techguns:simplemachine_11_blast_furnace");
recipes.removeByRecipeName("techguns:simplemachine2_8_grinder");
recipes.removeByRecipeName("techguns:itemshared_94_machinestackupgrade");
recipes.removeByRecipeName("techguns:basicmachine_0_ammo_press");
recipes.removeByRecipeName("techguns:basicmachine_1_metal_press");
recipes.removeByRecipeName("techguns:basicmachine_1_metal_press_alt");
recipes.removeByRecipeName("techguns:basicmachine_2_chem_lab");
recipes.removeByRecipeName("techguns:simplemachine_10_charging_station");
recipes.removeByRecipeName("techguns:itemshared_62_copperwire");
recipes.removeByRecipeName("techguns:itemshared_57_mechanicalpartsiron");
recipes.removeByRecipeName("techguns:itemshared_7_rocket");
recipes.removeByRecipeName("techguns:itemshared_68_coil");
recipes.removeByRecipeName("techguns:itemshared_72_pumpmechanism");
recipes.removeByRecipeName("techguns:itemshared_104_rcheatray");
recipes.removeByRecipeName("techguns:simplemachine_8_camo_bench");
recipes.removeByRecipeName("techguns:minigun_alt");
recipes.removeByRecipeName("techguns:minigun");
recipes.removeByRecipeName("techguns:itemshared_131_plasmagenerator");
recipes.removeByRecipeName("techguns:multiblockmachine_0_fabricator_housing");
recipes.removeByRecipeName("techguns:multiblockmachine_1_fabricator_glass");
recipes.removeByRecipeName("techguns:multiblockmachine_2_fabricator_controller");
recipes.removeByRecipeName("techguns:multiblockmachine_3_reactionchamber_housing");
recipes.removeByRecipeName("techguns:multiblockmachine_4_reactionchamber_glass");
recipes.removeByRecipeName("techguns:multiblockmachine_5_reactionchamber_controller");
recipes.removeByRecipeName("techguns:itemshared_70_electricengine");
recipes.removeByRecipeName("techguns:itemshared_65_circuitboard");
recipes.removeByRecipeName("techguns:itemshared_66_circuitboardelite");
recipes.removeByRecipeName("techguns:pistol_alt");	
recipes.removeByRecipeName("techguns:chainsaw_alt");	
recipes.removeByRecipeName("techguns:pistol");
recipes.removeByRecipeName("techguns:chainsaw");

# Add
recipes.addShaped(<techguns:minigun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [[<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:70>], [<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:130>], [<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:18>]]);
recipes.addShaped(<techguns:minigun>.withTag({ammo: 200 as short, ammovariant: "default", camo: 0 as byte}), [[<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:70>], [<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:130>], [<techguns:itemshared:129>, <techguns:itemshared:129>, <techguns:itemshared:17>]]);
recipes.addShaped(<techguns:pistol>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [[<techguns:itemshared:39>, <ore:plateSteel>, <ore:sheetPlastic>], [null, <techguns:itemshared:58>, <ore:sheetPlastic>], [null, null, <techguns:itemshared:12>]]);
recipes.addShaped(<techguns:chainsaw>.withTag({ammo: 0 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}), [[<techguns:itemshared:57>, <techguns:itemshared:57>, <ore:sheetPlastic>], [<ore:plateIron>, <ore:plateIron>, <techguns:itemshared:33>], [<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:28>]]);
recipes.addShaped(<techguns:pistol>.withTag({ammo: 18 as short, ammovariant: "default", camo: 0 as byte}), [[<techguns:itemshared:39>, <ore:plateSteel>, <ore:sheetPlastic>], [null, <techguns:itemshared:58>, <ore:sheetPlastic>], [null, null, <techguns:itemshared:11>]]);
recipes.addShaped(<techguns:chainsaw>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}), [[<techguns:itemshared:57>, <techguns:itemshared:57>, <ore:sheetPlastic>], [<ore:plateIron>, <ore:plateIron>, <techguns:itemshared:33>], [<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:27>]]);
recipes.addShaped(<techguns:itemshared:104>, [[<alchemistry:ingot:74>, <quark:lit_lamp>, <alchemistry:ingot:74>],[<zcontent:stainless_steel_ingot>, <randomthings:ingredient:3>, <zcontent:stainless_steel_ingot>], [<zcontent:stainless_steel_ingot>, <randomthings:ingredient:3>, <zcontent:stainless_steel_ingot>]]);
recipes.addShaped(<techguns:multiblockmachine:1>, [[<techguns:itemshared:54>, <ore:enlightenedFusedGlass>, <techguns:itemshared:54>], [<ore:enlightenedFusedGlass>, <techguns:itemshared:58>, <ore:enlightenedFusedGlass>], [<techguns:itemshared:54>, <ore:enlightenedFusedGlass>, <techguns:itemshared:54>]]);
recipes.addShaped(<techguns:multiblockmachine>, [[<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>], [<techguns:itemshared:69>, <techguns:itemshared:58>, <techguns:itemshared:69>], [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>]]);
recipes.addShaped(<techguns:multiblockmachine:2>, [[<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>], [<refinedstorage:core>, <techguns:itemshared:58>, <refinedstorage:core:1>], [<techguns:itemshared:54>, <zcontent:server3>, <techguns:itemshared:54>]]);
recipes.addShaped(<techguns:multiblockmachine:5>, [[<thermalfoundation:material:327>, <techguns:itemshared:69>, <thermalfoundation:material:327>], [<refinedstorage:core>, <techguns:itemshared:59>, <refinedstorage:core:1>], [<thermalfoundation:material:327>, <zcontent:terminalserver>, <thermalfoundation:material:327>]]);
recipes.addShaped(<techguns:multiblockmachine:3>, [[<thermalfoundation:material:327>, <techguns:itemshared:69>, <thermalfoundation:material:327>], [<techguns:itemshared:69>, <techguns:itemshared:59>, <techguns:itemshared:69>], [<thermalfoundation:material:327>, <techguns:itemshared:69>, <thermalfoundation:material:327>]]);
recipes.addShaped(<techguns:multiblockmachine:4>, [[<thermalfoundation:material:327>, <ore:enlightenedFusedQuartz>, <thermalfoundation:material:327>], [<ore:enlightenedFusedQuartz>, <techguns:itemshared:59>, <ore:enlightenedFusedQuartz>], [<thermalfoundation:material:327>, <ore:enlightenedFusedQuartz>, <thermalfoundation:material:327>]]);
recipes.addShaped(<techguns:itemshared:72>, [[<jaopca:item_plateardite>, <techguns:itemshared:57>, <jaopca:item_plateardite>],[<thermalfoundation:material:354>, <thermaldynamics:duct_16:2>, <thermalfoundation:material:354>], [<immersiveengineering:material:1>, <thermaldynamics:duct_16:2>, <immersiveengineering:material:1>]]);
recipes.addShaped(<techguns:itemshared:68>, [[null, <ore:wireCopper>, <immersiveengineering:material:2>],[<ore:wireCopper>, <immersiveengineering:material:2>, <ore:wireCopper>], [<immersiveengineering:material:2>, <ore:wireCopper>, null]]);
recipes.addShaped(<techguns:itemshared:70>, [[<thermalfoundation:material:160>, <immersiveengineering:material:1>, <thermalfoundation:material:160>],[<ore:wireCopper>, <techguns:itemshared:57>, <ore:wireCopper>], [<thermalfoundation:material:160>, <immersiveengineering:material:1>, <thermalfoundation:material:160>]]);
recipes.addShaped(<techguns:goldenrevolver>, [[<techguns:itemshared:39>, <thermalfoundation:material:33>, <minecraft:flint_and_steel>],[null, <techguns:itemshared:59>, <techguns:itemshared:44>], [null, null, null]]);
recipes.addShaped(<techguns:revolver>, [[<techguns:itemshared:38>, <thermalfoundation:material:32>, <minecraft:flint_and_steel>],[null, <techguns:itemshared:57>, <techguns:itemshared:42>], [null, null, null]]);
recipes.addShaped(<techguns:itemshared:35>, [[<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>], [null, <techguns:itemshared:58>, <techguns:itemshared:84>], [null, null, <techguns:itemshared:84>]]);

print("---initialized recipes/techguns.zs---");