#priority 8000
import mods.modularmachinery.RecipeBuilder;

print("---loading mods/modularmachinery.zs---");
# advanced_ore_crusher--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("advanced_ore_crusher_1", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:gold_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:1> * 5)
	.addItemOutput(<thermalfoundation:material:866> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_2", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:iron_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material> * 5)
	.addItemOutput(<thermalfoundation:material:69> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_3", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:ardite_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dustardite> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_4", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:cobalt_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dustcobalt> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_5", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:aluminum_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:68> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_6", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:copper_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:64> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_7", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:tin_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:65> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_8", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:lead_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:67> * 5)
	.addItemOutput(<thermalfoundation:material:66> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_9", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:silver_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:66> * 5)
	.addItemOutput(<thermalfoundation:material:67> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_10", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:nickel_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:69> * 5)
	.addItemOutput(<thermalfoundation:material:70> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_11", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:uranium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<immersiveengineering:metal:14> * 5)
	.addItemOutput(<thermalfoundation:material:67> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_12", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:titanium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dusttitanium> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_13", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:platinum_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:70> * 5)
	.addItemOutput(<thermalfoundation:material:71> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_14", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:iridium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:71> * 5)
	.addItemOutput(<thermalfoundation:material:70> * 2)
	.build();
	
RecipeBuilder.newBuilder("advanced_ore_crusher_15", "advanced_ore_crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:mithril_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:72> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();

# advanced_pyrotheum_smelter--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_1", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:893>)
	.addFluidOutput(<fluid:redstone> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_2", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:894>)
	.addFluidOutput(<fluid:glowstone> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_3", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:895>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_4", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:geode>)
	.addFluidOutput(<fluid:mana> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_5", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(20000)
	.addItemInput(<minecraft:ender_pearl>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_6", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(16000)
	.addItemInput(<tp:ender_dust>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_8", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(72000)
	.addItemInput(<chisel:redstone:7>)
	.addFluidOutput(<fluid:redstone> * 900)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_9", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<minecraft:redstone>)
	.addFluidOutput(<fluid:redstone> * 100)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_10", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(80000)
	.addItemInput(<minecraft:glowstone>)
	.addFluidOutput(<fluid:glowstone> * 1000)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_11", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(20000)
	.addItemInput(<minecraft:glowstone_dust>)
	.addFluidOutput(<fluid:glowstone> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_12", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:892>)
	.addFluidOutput(<fluid:crude_oil> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_13", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1024>)
	.addFluidOutput(<fluid:pyrotheum> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_14", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1025>)
	.addFluidOutput(<fluid:cryotheum> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_15", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1026>)
	.addFluidOutput(<fluid:aerotheum> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_16", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1027>)
	.addFluidOutput(<fluid:petrotheum> * 250)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_111", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(4000)
	.addItemInput(<thermalfoundation:material:818>)
	.addFluidOutput(<fluid:biocrude> * 100)
	.build();

RecipeBuilder.newBuilder("advanced_pyrotheum_smelter_112", "advanced_pyrotheum_smelter", 1)
	.addEnergyPerTickInput(4000)
	.addItemInput(<thermalfoundation:material:819>)
	.addFluidOutput(<fluid:biocrude> * 150)
	.build();

# advanced_cryotheum_cooler--------------------------------------------------------------------------------------------------------------------------	
RecipeBuilder.newBuilder("advanced_cryotheum_cooler_1", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:water> * 1000)
	.addItemOutput(<minecraft:ice>)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_2", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:ice>)
	.addItemOutput(<minecraft:packed_ice>)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_3", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:895>)
	.addItemOutput(<minecraft:ender_pearl>)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_4", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:geode>)
	.addItemOutput(<thermalfoundation:material:1028>)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_5", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:893>)
	.addItemOutput(<minecraft:redstone> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_6", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:894>)
	.addItemOutput(<minecraft:glowstone_dust>)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_7", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:ender> * 1000)
	.addItemOutput(<minecraft:ender_pearl> * 4)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_8", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:redstone> * 1000)
	.addItemOutput(<minecraft:redstone> * 10)
	.build();

RecipeBuilder.newBuilder("advanced_cryotheum_cooler_9", "advanced_cryotheum_cooler", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:glowstone> * 1000)
	.addItemOutput(<minecraft:glowstone_dust> * 4)
	.build();

# advanced_fusion_reactor--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("advanced_fusion_reactor_1", "advanced_fusion_reactor", 12000)
	.addEnergyPerTickInput(1024)
	.addItemInput(<techguns:itemshared:98>)
	.addFluidInput(<fluid:steam> * 120000)
	.addItemOutput(<techguns:itemshared:97>)
	.addEnergyPerTickOutput(131072)
	.build();

RecipeBuilder.newBuilder("advanced_fusion_reactor_2", "advanced_fusion_reactor", 6000)
	.addEnergyPerTickInput(2048)
	.addItemInput(<alchemistry:ingot:90>)
	.addFluidInput(<fluid:steam> * 60000)
	.addEnergyPerTickOutput(65536)
	.build();
	
# advanced_primal_centrifuge--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("advanced_primal_centrifuge_1", "advanced_primal_centrifuge", 1000)
	.addEnergyPerTickInput(100)
	.addFluidInput(<fluid:experience> * 1000)
	.addFluidInput(<fluid:mana> * 1000)
	.addFluidInput(<fluid:pyrotheum> * 250)
	.addFluidInput(<fluid:cryotheum> * 250)
	.addFluidInput(<fluid:aerotheum> * 250)
	.addFluidInput(<fluid:petrotheum> * 250)
	.addFluidOutput(<fluid:mana> * 2000)
	.build();	

# advanced_matter_extractor--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("advanced_matter_extractor_1", "advanced_matter_extractor", 40)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:water> * 1000)
	.addFluidOutput(<fluid:pure_matter> * 1000)
	.build();

# multiblock_requirements--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("multiblock_requirements_fabricator", "multiblock_requirements", 40)
	.addItemInput(<techguns:multiblockmachine:1> * 4)
	.addItemInput(<techguns:multiblockmachine> * 3)
	.addItemInput(<techguns:multiblockmachine:2>)
	.addItemOutput(<techguns:multiblockmachine:2>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Fabricator"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_reactionchamber", "multiblock_requirements", 40)
	.addItemInput(<techguns:multiblockmachine:4> * 18)
	.addItemInput(<techguns:multiblockmachine:3> * 17)
	.addItemInput(<techguns:multiblockmachine:5>)
	.addItemOutput(<techguns:multiblockmachine:5>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Reaction Chamber"}}))
	.build();


RecipeBuilder.newBuilder("multiblock_requirements_fission", "multiblock_requirements", 40)
	.addItemInput(<alchemistry:fission_casing> * 98)
	.addItemInput(<alchemistry:fission_core> * 3)
	.addItemInput(<alchemistry:fission_controller>)
	.addItemOutput(<alchemistry:fission_controller>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Fission Multiblock"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_fusion", "multiblock_requirements", 40)
	.addItemInput(<alchemistry:fusion_casing> * 98)
	.addItemInput(<alchemistry:fusion_core> * 3)
	.addItemInput(<alchemistry:fusion_controller>)
	.addItemOutput(<alchemistry:fusion_controller>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Fusion Multiblock"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_portal", "multiblock_requirements", 40)
	.addItemInput(<minecraft:obsidian> * 14)
	.addItemInput(<minecraft:end_stone> * 10)
	.addItemInput(<minecraft:end_rod>)
	.addItemInput(<randomthings:ingredient:1>)
	.addItemOutput(<minecraft:end_portal_frame>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Artificial End Portal"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_metalpress", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 2)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:5>)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:piston>)
	.addItemOutput(<immersiveengineering:metal_multiblock:0>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Metal Press"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_crusher", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 10)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 10)
	.addItemInput(<minecraft:hopper> * 9)
	.addItemInput(<immersiveengineering:metal_decoration1> * 8)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "advanced_ore_crusher"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_sheetmetaltank", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 34)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersiveengineering:metal_multiblock:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:SheetmetalTank"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Sheetmetal Tank"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_silo", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 50)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersiveengineering:metal_multiblock:3>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Silo"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Silo"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_assembler", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 9)
	.addItemInput(<immersiveengineering:sheetmetal_slab:9> * 6)
	.addItemInput(<immersiveengineering:metal_decoration1> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:3> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 2)
	.addItemOutput(<immersiveengineering:metal_multiblock:4>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Assembler"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_autoworkbench", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 2)
	.addItemInput(<immersiveengineering:treated_wood_slab> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:5>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AutoWorkbench"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Auto Workbench"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_bottlingmachine", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 3)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 3)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:glass>)
	.addItemInput(<immersiveengineering:metal_device0:5>)
	.addItemOutput(<immersiveengineering:metal_multiblock:6>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BottlingMachine"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Bottling Machine"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_squeezer", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<immersiveengineering:wooden_device0:1> * 4)
	.addItemInput(<immersiveengineering:metal_decoration1> * 3)
	.addItemInput(<immersiveengineering:metal_device1:6> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:piston>)
	.addItemOutput(<immersiveengineering:metal_multiblock:7>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Squeezer"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_fermenter", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<minecraft:cauldron> * 4)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 4)
	.addItemInput(<immersiveengineering:metal_device1:6> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:8>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Fermenter"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_refinery", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9>  * 16)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 8)
	.addItemInput(<immersiveengineering:metal_device1:6> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:9>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Refinery"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_dieselgenerator", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 13)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 9)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<immersiveengineering:metal_device1:6> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:6> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:10>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Diesel Generator"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_excavatordemo", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 26)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 15)
	.addItemInput(<immersiveengineering:storage:8> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:11>)
	.addItemOutput(<immersiveengineering:metal_multiblock:12>.withTag({display: {LocName: "Excavator (Bucket Wheel)"}}))
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Excavator"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_arcfurnace", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration:2> * 27)
	.addItemInput(<immersiveengineering:sheetmetal_slab:8> * 14)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 10)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 8)
	.addItemInput(<immersiveengineering:storage:8> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 5)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:cauldron>)
	.addItemOutput(<immersiveengineering:metal_multiblock:13>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:ArcFurnace"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Arc Furnace"}}))
	.build();
	

RecipeBuilder.newBuilder("multiblock_requirements_lightningrod", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration0> * 8)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 4)
	.addItemInput(<immersiveengineering:metal_device0:2> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:2> * 3)
	.addItemOutput(<immersiveengineering:metal_multiblock:14>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Lightningrod"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_mixer", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 5)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:metal_device1:6> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<immersiveengineering:metal_decoration1>)
	.addItemOutput(<immersiveengineering:metal_multiblock:15>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Mixer"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Mixer"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_distillationtower", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 60)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 25)
	.addItemInput(<immersiveengineering:metal_decoration1_slab:1>* 30)
	.addItemInput(<immersiveengineering:metal_device1:6> * 17)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivepetroleum:metal_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Distillation Tower"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_pumpjack", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 11)
	.addItemInput(<immersiveengineering:wooden_decoration> * 6)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 4)
	.addItemInput(<immersiveengineering:metal_device1:6> * 4)
	.addItemInput(<immersiveengineering:storage:8> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivepetroleum:metal_multiblock:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IP:Pumpjack"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Pumpjack"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_cokeoven", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration> * 27)
	.addItemOutput(<immersiveengineering:stone_device>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:CokeOven"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Coke Oven"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_blastfurnace", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration:1> * 27)
	.addItemOutput(<immersiveengineering:stone_device:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnace"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Blast Furnace"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_alloysmelter", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration:10> * 8)
	.addItemOutput(<immersiveengineering:stone_device:7>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AlloySmelter"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Alloy Smelter"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_cokeovenadvanced", "multiblock_requirements", 40)
	.addItemInput(<immersivetech:stone_decoration> * 18)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 7)
	.addItemInput(<minecraft:hopper>)
	.addItemOutput(<immersivetech:stone_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:CokeOvenAdvanced"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Coke Oven Advanced"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_blastfurnaceadvanced", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration:2> * 27)
	.addItemInput(<minecraft:hopper>)
	.addItemOutput(<immersiveengineering:stone_device:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnaceAdvanced"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Blast Furnace Advanced"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_boiler", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 20)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 10)
	.addItemInput(<immersiveengineering:metal_device1:6> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:4>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Boiler"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Boiler"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_solartower", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration1> * 20)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 16)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 14)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 5)
	.addItemInput(<immersiveengineering:metal_device1:6> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Solar Tower"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_solarreflector", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:wooden_decoration> * 6)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:storage:3>)
	.addItemOutput(<immersivetech:metal_multiblock:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarReflector"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Solar Reflector"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_alternator", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:metal_decoration0:6> * 8)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 8)
	.addItemInput(<immersiveengineering:metal_decoration0:2> * 6)
	.addItemInput(<immersiveengineering:metal_device0:2> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:storage:8> * 2)
	.addItemOutput(<immersivetech:metal_multiblock:5>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Alternator"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_steamturbine", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 27)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 24)
	.addItemInput(<immersiveengineering:storage:8> * 10)
	.addItemInput(<immersiveengineering:metal_device1:6> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 4)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:3>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Steam Turbine"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_distiller", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 10)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 7)
	.addItemInput(<immersiveengineering:metal_device1:6> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Distiller"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Distiller"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_steelsheetmetaltank", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 34)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersivetech:metal_multiblock:12>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteelSheetmetalTank"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Steel Sheetmetal Tank"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_coolingtower", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:stone_decoration:5> * 241)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 40)
	.addItemInput(<immersiveengineering:metal_device1:6> * 32)
	.addItemInput(<immersiveengineering:stone_decoration:4> * 24)
	.addItemInput(<immersivetech:metal_barrel:1> * 9)
	.addItemInput(<immersiveengineering:metal_device0:6> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:5>)
	.addItemOutput(<immersivetech:metal_multiblock:14>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:CoolingTower"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Cooling Tower"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_gasturbine", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 20)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 16)
	.addItemInput(<immersiveengineering:storage:8> * 8)
	.addItemInput(<immersiveengineering:metal_decoration0:2> * 8)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 3)
	.addItemInput(<immersiveengineering:sheetmetal_slab:8> * 3)
	.addItemInput(<immersiveengineering:metal_device1:6> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:GasTurbine"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Gas Turbine"}}))
	.build();
	
RecipeBuilder.newBuilder("multiblock_requirements_heatexchanger", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 18)
	.addItemInput(<immersiveengineering:metal_device1:6> * 10)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock1:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:HeatExchanger"}))
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Heat Exchanger"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedmetalalloyer", "multiblock_requirements", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 12)
	.addItemInput(<quark:iron_plate_stairs> * 12)
	.addItemInput(<quark:iron_plate_slab:0> * 4)
	.addItemInput(<quark:iron_plate:0> * 4)
	.addItemInput(<thermalfoundation:glass:7> * 2)
	.addItemInput(<modularmachinery:blockcasing:1> * 2)
	.addItemInput(<modularmachinery:blockcasing:0> * 2)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockcasing:5>)
	.addItemInput(<modularmachinery:blockcasing:2>)
	.addItemInput(<modularmachinery:blockinputbus>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemInput(<modularmachinery:blockoutputbus>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Metal Alloyer"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedprimalcentrifuge", "multiblock_requirements", 40)
	.addItemInput(<thermalfoundation:glass:8> * 36)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 32)
	.addItemInput(<quark:iron_plate_stairs> * 32)
	.addItemInput(<chisel:technical1:3> * 18)
	.addItemInput(<quark:iron_plate:0> * 12)
	.addItemInput(<modularmachinery:blockfluidinputhatch> * 6)
	.addItemInput(<quark:iron_plate_slab:0> * 4)
	.addItemInput(<quark:iron_rod> * 3)
	.addItemInput(<modularmachinery:blockcasing:3> * 2)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockfluidoutputhatch>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Primal Centrifuge"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedcryotheumcooler", "multiblock_requirements", 40)
	.addItemInput(<quark:iron_plate_stairs> * 20)
	.addItemInput(<thermalfoundation:glass:8> * 16)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 12)
	.addFluidInput(<fluid:cryotheum> * 6000)
	.addItemInput(<quark:iron_plate_slab:0> * 4)
	.addItemInput(<quark:iron_plate:0> * 4)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockfluidoutputhatch>)
	.addItemInput(<modularmachinery:blockfluidinputhatch>)
	.addItemInput(<modularmachinery:blockoutputbus>)
	.addItemInput(<modularmachinery:blockinputbus>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Cryotheum Cooler"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedorecrusher", "multiblock_requirements", 40)
	.addItemInput(<quark:iron_plate_stairs> * 16)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 12)
	.addItemInput(<thermalfoundation:glass:8> * 4)
	.addItemInput(<quark:iron_plate:0> * 4)
	.addItemInput(<quark:iron_plate_slab:0> * 4)
	.addItemInput(<modularmachinery:blockcasing:0> * 3)
	.addItemInput(<modularmachinery:blockcasing:1> * 3)
	.addItemInput(<modularmachinery:blockcasing:3> * 2)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemInput(<modularmachinery:blockoutputbus>)
	.addItemInput(<modularmachinery:blockcasing:5>)
	.addItemInput(<modularmachinery:blockinputbus>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Ore Crusher"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedmatterextractor", "multiblock_requirements", 40)
	.addFluidInput(<fluid:aerotheum> * 66000)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 56)
	.addItemInput(<thermalfoundation:glass:8> * 50)
	.addItemInput(<quark:iron_plate:0> * 40)
	.addItemInput(<quark:iron_plate_stairs> * 20)
	.addItemInput(<thermaldynamics:duct_64:0> * 8)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockfluidoutputhatch>)
	.addItemInput(<overloaded:compressed_cobblestone:15>)
	.addItemInput(<modularmachinery:blockfluidinputhatch>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Matter Extractor"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedpyrotheumsmelter", "multiblock_requirements", 40)
	.addItemInput(<quark:iron_plate_stairs> * 20)
	.addItemInput(<thermalfoundation:glass:8> * 16)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 12)
	.addFluidInput(<fluid:pyrotheum> * 6000)
	.addItemInput(<quark:iron_plate_slab:0> * 4)
	.addItemInput(<quark:iron_plate:0> * 4)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockfluidoutputhatch>)
	.addItemInput(<modularmachinery:blockfluidinputhatch>)
	.addItemInput(<modularmachinery:blockoutputbus>)
	.addItemInput(<modularmachinery:blockinputbus>)
	.addItemInput(<modularmachinery:blockenergyinputhatch>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Pyrotheum Smelter"}}))
	.build();

RecipeBuilder.newBuilder("multiblock_requirements_advancedfusionreactor", "multiblock_requirements", 40)
	.addItemInput(<quark:iron_plate_stairs> * 160)
	.addItemInput(<thermalfoundation:glass:8> * 152)
	.addFluidInput(<fluid:vapor_of_levity> * 40000)
	.addItemInput(<thermaldynamics:duct_0:5> * 12)
	.addItemInput(<modularmachinery:blockenergyinputhatch> * 4)
	.addItemInput(<modularmachinery:blockcontroller>)
	.addItemInput(<modularmachinery:blockoutputbus>)
	.addItemInput(<modularmachinery:blockenergyoutputhatch>)
	.addItemInput(<modularmachinery:blockfluidinputhatch>)
	.addItemInput(<modularmachinery:blockinputbus>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multiblock_requirements", display: {LocName: "Advanced Fusion Reactor"}}))
	.build();

print("---initialized mods/modularmachinery.zs---");	