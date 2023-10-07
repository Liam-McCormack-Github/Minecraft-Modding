#priority 2000

print("---loading recipes/immersiveengineering.zs---");

# Remove
recipes.removeByRecipeName("immersiveengineering:material/wire_steel");
recipes.removeByRecipeName("immersiveengineering:material/wire_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/wire_electrum");
recipes.removeByRecipeName("immersiveengineering:material/wire_copper");	
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/aluminum_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/uranium_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/steel_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/copper_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/nickel_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/lead_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/silver_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/constantan_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/electrum_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/gold_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/iron_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv2");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_rope");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_structural");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone2");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone");
recipes.removeByRecipeName("immersiveengineering:tool/wirecutters");
recipes.removeByRecipeName("immersiveengineering:tool/hammer");
recipes.removeByRecipeName("immersiveengineering:material/gunpowder0");
recipes.removeByRecipeName("immersiveengineering:material/gunpowder1");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/insulating_glass");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/light_engineering");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/heavy_engineering");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/radiator");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/redstone_engineering");
recipes.removeByRecipeName("immersiveengineering:metal_decoration/generator");
recipes.removeByRecipeName("immersiveengineering:metal_devices/dynamo");
recipes.removeByRecipeName("immersiveengineering:metal_devices/fluid_pipe");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/workbench");


# Add
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[<bibliocraft:paintingpress>,null,null],[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:plankTreatedWood>],[<engineersdecor:treated_wood_crafting_table>,null,<ore:fenceTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device1:6> * 8, [[<ore:plateIron>, <ore:plateTin>, <ore:plateIron>], [null, null, null], [<ore:plateIron>, <ore:plateTin>, <ore:plateIron>]]);
recipes.addShaped(<immersiveengineering:tool:1>, [[<immersiveengineering:material>, <thermalfoundation:material:160>],[null, <immersiveengineering:material>]]);
recipes.addShaped(<immersiveengineering:tool>, [[null, <thermalfoundation:material:160>, <ore:fiberHemp>],[null, <immersiveengineering:material>, <thermalfoundation:material:160>], [<immersiveengineering:material>, null, null]]);
recipes.addShaped(<immersiveengineering:tool:1>.withTag({Damage: 255 as long}), [[<minecraft:stick>, <minecraft:iron_ingot>],[null, <minecraft:stick>]]);
recipes.addShaped(<immersiveengineering:tool>.withTag({Damage: 255 as long}), [[null, <minecraft:iron_ingot>, <minecraft:string>],[null, <minecraft:stick>, <minecraft:iron_ingot>], [<minecraft:stick>, null, null]]);
recipes.addShaped(<immersiveengineering:blueprint>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],[<ore:dustLapis> | <biomesoplenty:blue_dye>, <ore:dustLapis> | <biomesoplenty:blue_dye>, <ore:dustLapis> | <biomesoplenty:blue_dye>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShapedMirrored(<immersiveengineering:metal_device1:2>, [[<ore:plateConstructionAlloy>, <ore:plateConstructionAlloy>, <ore:plateConstructionAlloy>],[<immersiveengineering:metal_decoration0>, <ore:stickIron>, <ore:gearConductiveIron>], [<ore:plateConstructionAlloy>, <ore:plateConstructionAlloy>, <ore:plateConstructionAlloy>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [[<thermalfoundation:material:352>, <zcontent:cold_iron_ingot>, <thermalfoundation:material:352>],[<zcontent:cold_iron_ingot>, <ore:gearSteel>, <zcontent:cold_iron_ingot>], [<thermalfoundation:material:352>, <zcontent:cold_iron_ingot>, <thermalfoundation:material:352>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>, [[<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0>, <thermalfoundation:material:352>],[<immersiveengineering:metal_decoration0>, <thermalfoundation:material:289>, <immersiveengineering:metal_decoration0>], [<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0>, <thermalfoundation:material:352>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [[<thermalfoundation:material:352>, <immersiveengineering:material:9>, <thermalfoundation:material:352>],[<ore:wireElectrum>, <techguns:itemshared:58>, <ore:wireElectrum>], [<thermalfoundation:material:352>, <immersiveengineering:material:9>, <thermalfoundation:material:352>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [[<thermalfoundation:material:352>, <immersiveengineering:material:9>, <thermalfoundation:material:352>],[<ore:wireElectrum>, <ore:gearManyullyn>, <ore:wireElectrum>], [<thermalfoundation:material:352>, <immersiveengineering:material:9>, <thermalfoundation:material:352>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<jaopca:item_plateconstructionalloy>, <immersiveengineering:material:8>, <jaopca:item_plateconstructionalloy>],[<ore:wireCopper>, <techguns:itemshared:57>, <ore:wireCopper>], [<jaopca:item_plateconstructionalloy>, <immersiveengineering:material:8>, <jaopca:item_plateconstructionalloy>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<jaopca:item_plateconstructionalloy>, <immersiveengineering:material:8>, <jaopca:item_plateconstructionalloy>],[<ore:wireCopper>, <ore:gearTin>, <ore:wireCopper>], [<jaopca:item_plateconstructionalloy>, <immersiveengineering:material:8>, <jaopca:item_plateconstructionalloy>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [[<jaopca:item_plateconstructionalloy>, <minecraft:redstone>, <jaopca:item_plateconstructionalloy>],[<minecraft:redstone>, <jaopca:item_gearredstonealloy>, <minecraft:redstone>], [<jaopca:item_plateconstructionalloy>, <minecraft:redstone>, <jaopca:item_plateconstructionalloy>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:8> * 6, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ore:sheetPlastic>, <enderio:item_material:48>, <ore:sheetPlastic>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [<immersiveengineering:blueprint>,<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000})]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [<immersiveengineering:blueprint>,<techguns:itemshared:109>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [<immersiveengineering:blueprint>,<techguns:itemshared:1>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}), [<immersiveengineering:blueprint>,<thermalfoundation:material:352>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [<immersiveengineering:blueprint>,<immersiveengineering:material:8>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Mechanical Parts"}), [<immersiveengineering:blueprint>,<techguns:itemshared:57>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Proccessors"}), [<immersiveengineering:blueprint>,<zcontent:proc_base>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<ore:blockSheetmetalUranium>]);
recipes.addShaped(<immersiveengineering:wirecoil> * 4, [[null, <ore:wireCopper>, null], [<ore:wireCopper>, <immersiveengineering:material>, <ore:wireCopper>], [null, <ore:wireCopper>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 4, [[null, <ore:wireElectrum>, null], [<ore:wireElectrum>, <immersiveengineering:material>, <ore:wireElectrum>], [null, <ore:wireElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, [[null, <ore:wireSteel>, null], [<ore:wireAluminum>, <immersiveengineering:material>, <ore:wireAluminum>], [null, <ore:wireSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, [[null, <ore:wireAluminum>, null], [<ore:wireSteel>, <immersiveengineering:material>, <ore:wireSteel>], [null, <ore:wireAluminum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:3> * 4, [[null, <ore:fiberHemp>, null], [<ore:fiberHemp>, <immersiveengineering:material>, <ore:fiberHemp>], [null, <ore:fiberHemp>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:4> * 4, [[null, <ore:wireSteel>, null], [<ore:wireSteel>, <immersiveengineering:material>, <ore:wireSteel>], [null, <ore:wireSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, [[null, <ore:wireAluminum>, null], [<minecraft:redstone>, <immersiveengineering:material>, <minecraft:redstone>], [null, <ore:wireAluminum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, [[null, <minecraft:redstone>, null], [<ore:wireAluminum>, <immersiveengineering:material>, <ore:wireAluminum>], [null, <minecraft:redstone>, null]]);

print("---initialized recipes/immersiveengineering.zs---");