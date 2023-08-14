#priority 8000
import mods.modularmachinery.RecipeBuilder;

print("---loading mods/modularmachinery.zs---");
#crusher--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("crusher 1", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:gold_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:1> * 5)
	.addItemOutput(<thermalfoundation:material:866> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 2", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:iron_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material> * 5)
	.addItemOutput(<thermalfoundation:material:69> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 3", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:ardite_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dustardite> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 4", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:cobalt_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dustcobalt> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 5", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:aluminum_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:68> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 6", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:copper_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:64> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 7", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:tin_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:65> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 8", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:lead_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:67> * 5)
	.addItemOutput(<thermalfoundation:material:66> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 9", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:silver_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:66> * 5)
	.addItemOutput(<thermalfoundation:material:67> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 10", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:nickel_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:69> * 5)
	.addItemOutput(<thermalfoundation:material:70> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 11", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:uranium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<immersiveengineering:metal:14> * 5)
	.addItemOutput(<thermalfoundation:material:67> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 12", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:titanium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<jaopca:item_dusttitanium> * 5)
	.addItemOutput(<thermalfoundation:material> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 13", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:platinum_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:70> * 5)
	.addItemOutput(<thermalfoundation:material:71> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 14", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:iridium_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:71> * 5)
	.addItemOutput(<thermalfoundation:material:70> * 2)
	.build();
	
RecipeBuilder.newBuilder("crusher 15", "crusher", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<zcontent:mithril_ore>)
	.addItemInput(<zcontent:sulfur_crystal>)
	.addItemOutput(<thermalfoundation:material:72> * 5)
	.addItemOutput(<thermalfoundation:material:1> * 2)
	.build();

#hot--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("hot 1", "hot", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:893>)
	.addFluidOutput(<fluid:redstone> * 250)
	.build();

RecipeBuilder.newBuilder("hot 2", "hot", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:894>)
	.addFluidOutput(<fluid:glowstone> * 250)
	.build();

RecipeBuilder.newBuilder("hot 3", "hot", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:895>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("hot 4", "hot", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:geode>)
	.addFluidOutput(<fluid:mana> * 250)
	.build();

RecipeBuilder.newBuilder("hot 5", "hot", 1)
	.addEnergyPerTickInput(20000)
	.addItemInput(<minecraft:ender_pearl>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("hot 6", "hot", 1)
	.addEnergyPerTickInput(16000)
	.addItemInput(<tp:ender_dust>)
	.addFluidOutput(<fluid:ender> * 250)
	.build();

RecipeBuilder.newBuilder("hot 8", "hot", 1)
	.addEnergyPerTickInput(72000)
	.addItemInput(<chisel:redstone:7>)
	.addFluidOutput(<fluid:redstone> * 900)
	.build();

RecipeBuilder.newBuilder("hot 9", "hot", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<minecraft:redstone>)
	.addFluidOutput(<fluid:redstone> * 100)
	.build();

RecipeBuilder.newBuilder("hot 10", "hot", 1)
	.addEnergyPerTickInput(80000)
	.addItemInput(<minecraft:glowstone>)
	.addFluidOutput(<fluid:glowstone> * 1000)
	.build();

RecipeBuilder.newBuilder("hot 11", "hot", 1)
	.addEnergyPerTickInput(20000)
	.addItemInput(<minecraft:glowstone_dust>)
	.addFluidOutput(<fluid:glowstone> * 250)
	.build();

RecipeBuilder.newBuilder("hot 12", "hot", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:892>)
	.addFluidOutput(<fluid:crude_oil> * 250)
	.build();

RecipeBuilder.newBuilder("hot 13", "hot", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1024>)
	.addFluidOutput(<fluid:pyrotheum> * 250)
	.build();

RecipeBuilder.newBuilder("hot 14", "hot", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1025>)
	.addFluidOutput(<fluid:cryotheum> * 250)
	.build();

RecipeBuilder.newBuilder("hot 15", "hot", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1026>)
	.addFluidOutput(<fluid:aerotheum> * 250)
	.build();

RecipeBuilder.newBuilder("hot 16", "hot", 1)
	.addEnergyPerTickInput(8000)
	.addItemInput(<thermalfoundation:material:1027>)
	.addFluidOutput(<fluid:petrotheum> * 250)
	.build();

RecipeBuilder.newBuilder("hot 111", "hot", 1)
	.addEnergyPerTickInput(4000)
	.addItemInput(<thermalfoundation:material:818>)
	.addFluidOutput(<fluid:biocrude> * 100)
	.build();

RecipeBuilder.newBuilder("hot 112", "hot", 1)
	.addEnergyPerTickInput(4000)
	.addItemInput(<thermalfoundation:material:819>)
	.addFluidOutput(<fluid:biocrude> * 150)
	.build();

#cold--------------------------------------------------------------------------------------------------------------------------	
RecipeBuilder.newBuilder("cold 1", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:water> * 1000)
	.addItemOutput(<minecraft:ice>)
	.build();

RecipeBuilder.newBuilder("cold 2", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<minecraft:ice>)
	.addItemOutput(<minecraft:packed_ice>)
	.build();

RecipeBuilder.newBuilder("cold 3", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:895>)
	.addItemOutput(<minecraft:ender_pearl>)
	.build();

RecipeBuilder.newBuilder("cold 4", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:geode>)
	.addItemOutput(<thermalfoundation:material:1028>)
	.build();

RecipeBuilder.newBuilder("cold 5", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:893>)
	.addItemOutput(<minecraft:redstone> * 3)
	.build();

RecipeBuilder.newBuilder("cold 6", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addItemInput(<thermalfoundation:material:894>)
	.addItemOutput(<minecraft:glowstone_dust>)
	.build();

RecipeBuilder.newBuilder("cold 7", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:ender> * 1000)
	.addItemOutput(<minecraft:ender_pearl> * 4)
	.build();

RecipeBuilder.newBuilder("cold 8", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:redstone> * 1000)
	.addItemOutput(<minecraft:redstone> * 10)
	.build();

RecipeBuilder.newBuilder("cold 9", "cold", 1)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:glowstone> * 1000)
	.addItemOutput(<minecraft:glowstone_dust> * 4)
	.build();

#Arc Reactor Energy--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Arc Reactor Energy 1", "reactor", 12000)
	.addEnergyPerTickInput(1024)
	.addItemInput(<techguns:itemshared:98>)
	.addFluidInput(<fluid:steam> * 120000)
	.addItemOutput(<techguns:itemshared:97>)
	.addEnergyPerTickOutput(131072)
	.build();

RecipeBuilder.newBuilder("Arc Reactor Energy 2", "reactor", 6000)
	.addEnergyPerTickInput(2048)
	.addItemInput(<alchemistry:ingot:90>)
	.addFluidInput(<fluid:steam> * 60000)
	.addEnergyPerTickOutput(65536)
	.build();
	
RecipeBuilder.newBuilder("Advanced Primal Centrifuge", "centrifuge", 1000)
	.addEnergyPerTickInput(100)
	.addFluidInput(<fluid:experience> * 1000)
	.addFluidInput(<fluid:mana> * 1000)
	.addFluidInput(<fluid:pyrotheum> * 250)
	.addFluidInput(<fluid:cryotheum> * 250)
	.addFluidInput(<fluid:aerotheum> * 250)
	.addFluidInput(<fluid:petrotheum> * 250)
	.addFluidOutput(<fluid:mana> * 2000)
	.build();	

#Pure Matter--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Advanced Matter Extractor", "extractor", 40)
	.addEnergyPerTickInput(2000)
	.addFluidInput(<fluid:water> * 1000)
	.addFluidOutput(<fluid:pure_matter> * 1000)
	.build();

#techguns Fabricator--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Fabricator", "fabricator", 40)
	.addItemInput(<techguns:multiblockmachine:1> * 4)
	.addItemInput(<techguns:multiblockmachine> * 3)
	.addItemInput(<techguns:multiblockmachine:2>)
	.addItemOutput(<techguns:multiblockmachine:2>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fabricator"}))
	.build();

#techguns Reaction Chamber--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Reaction Chamber", "reactionchamber", 40)
	.addItemInput(<techguns:multiblockmachine:4> * 18)
	.addItemInput(<techguns:multiblockmachine:3> * 17)
	.addItemInput(<techguns:multiblockmachine:5>)
	.addItemOutput(<techguns:multiblockmachine:5>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:reactionchamber"}))
	.build();

#alchemistry Fission Multiblock--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Fission Multiblock", "fission", 40)
	.addItemInput(<alchemistry:fission_casing> * 98)
	.addItemInput(<alchemistry:fission_core> * 3)
	.addItemInput(<alchemistry:fission_controller>)
	.addItemOutput(<alchemistry:fission_controller>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fission"}))
	.build();
	
#alchemistry Fusion Multiblock--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Fusion Multiblock", "fusion", 40)
	.addItemInput(<alchemistry:fusion_casing> * 98)
	.addItemInput(<alchemistry:fusion_core> * 3)
	.addItemInput(<alchemistry:fusion_controller>)
	.addItemOutput(<alchemistry:fusion_controller>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fusion"}))
	.build();

#randomthings Artificial End Portal multiblocks--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("Artificial End Portal", "portal", 40)
	.addItemInput(<minecraft:obsidian> * 14)
	.addItemInput(<minecraft:end_stone> * 10)
	.addItemInput(<minecraft:end_rod>)
	.addItemInput(<randomthings:ingredient:1>)
	.addItemOutput(<minecraft:end_portal_frame>)
	.addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:portal"}))
	.build();

#immersiveengineering multiblocks--------------------------------------------------------------------------------------------------------------------------
RecipeBuilder.newBuilder("multiblocks MetalPress", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 2)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:5>)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:piston>)
	.addItemOutput(<immersiveengineering:metal_multiblock:0>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Crusher", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 10)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 10)
	.addItemInput(<minecraft:hopper> * 9)
	.addItemInput(<immersiveengineering:metal_decoration1> * 8)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"}))
	.build();

RecipeBuilder.newBuilder("multiblocks SheetmetalTank", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 34)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersiveengineering:metal_multiblock:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:SheetmetalTank"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Silo", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 50)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersiveengineering:metal_multiblock:3>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Silo"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Assembler", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 9)
	.addItemInput(<immersiveengineering:sheetmetal_slab:9> * 6)
	.addItemInput(<immersiveengineering:metal_decoration1> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:3> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 2)
	.addItemOutput(<immersiveengineering:metal_multiblock:4>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Assembler"}))
	.build();

RecipeBuilder.newBuilder("multiblocks AutoWorkbench", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 2)
	.addItemInput(<immersiveengineering:treated_wood_slab> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:5>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AutoWorkbench"}))
	.build();

RecipeBuilder.newBuilder("multiblocks BottlingMachine", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 3)
	.addItemInput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 3)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:glass>)
	.addItemInput(<immersiveengineering:metal_device0:5>)
	.addItemOutput(<immersiveengineering:metal_multiblock:6>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BottlingMachine"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Squeezer", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<immersiveengineering:wooden_device0:1> * 4)
	.addItemInput(<immersiveengineering:metal_decoration1> * 3)
	.addItemInput(<immersiveengineering:metal_device1:6> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<minecraft:piston>)
	.addItemOutput(<immersiveengineering:metal_multiblock:7>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Squeezer"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Fermenter", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<minecraft:cauldron> * 4)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 4)
	.addItemInput(<immersiveengineering:metal_device1:6> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:8>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Fermenter"}))
	.build();

RecipeBuilder.newBuilder("multiblocks Refinery", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9>  * 16)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 8)
	.addItemInput(<immersiveengineering:metal_device1:6> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:9>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}))
	.build();

RecipeBuilder.newBuilder("multiblocks DieselGenerator", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 13)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 9)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 6)
	.addItemInput(<immersiveengineering:metal_device1:6> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:6> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:10>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}))
	.build();

RecipeBuilder.newBuilder("multiblocks ExcavatorDemo", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 26)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 15)
	.addItemInput(<immersiveengineering:storage:8> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersiveengineering:metal_multiblock:11>)
	.addItemOutput(<immersiveengineering:metal_multiblock:12>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo"}))
	.build();

RecipeBuilder.newBuilder("multiblocks ArcFurnace", "multiblocks", 40)
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
	.build();
	

RecipeBuilder.newBuilder("multiblocks Lightningrod", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration0> * 8)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 4)
	.addItemInput(<immersiveengineering:metal_device0:2> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:2> * 3)
	.addItemOutput(<immersiveengineering:metal_multiblock:14>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks Mixer", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 5)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 4)
	.addItemInput(<immersiveengineering:metal_device1:6> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemInput(<immersiveengineering:metal_decoration1>)
	.addItemOutput(<immersiveengineering:metal_multiblock:15>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:Mixer"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks DistillationTower", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 60)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 25)
	.addItemInput(<immersiveengineering:metal_decoration1_slab:1>* 33)
	.addItemInput(<immersiveengineering:metal_device1:6> * 17)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivepetroleum:metal_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IP:DistillationTower"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks Pumpjack", "multiblocks", 40)
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
	.build();
	
RecipeBuilder.newBuilder("multiblocks CokeOven", "multiblocks", 40)
	.addItemInput(<immersiveengineering:stone_decoration> * 27)
	.addItemOutput(<immersiveengineering:stone_device>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:CokeOven"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks BlastFurnace", "multiblocks", 40)
	.addItemInput(<immersiveengineering:stone_decoration:1> * 27)
	.addItemOutput(<immersiveengineering:stone_device:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnace"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks AlloySmelter", "multiblocks", 40)
	.addItemInput(<immersiveengineering:stone_decoration:10> * 8)
	.addItemOutput(<immersiveengineering:stone_device:7>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:AlloySmelter"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks CokeOvenAdvanced", "multiblocks", 40)
	.addItemInput(<immersivetech:stone_decoration> * 18)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 7)
	.addItemInput(<minecraft:hopper>)
	.addItemOutput(<immersivetech:stone_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:CokeOvenAdvanced"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks BlastFurnaceAdvanced", "multiblocks", 40)
	.addItemInput(<immersiveengineering:stone_decoration:2> * 27)
	.addItemInput(<minecraft:hopper>)
	.addItemOutput(<immersiveengineering:stone_device:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnaceAdvanced"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks Boiler", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 20)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 10)
	.addItemInput(<immersiveengineering:metal_device1:6> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:4>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Boiler"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks SolarTower", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration1> * 20)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 16)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 14)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 5)
	.addItemInput(<immersiveengineering:metal_device1:6> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:1>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks SolarReflector", "multiblocks", 40)
	.addItemInput(<immersiveengineering:wooden_decoration> * 6)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 4)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:storage:3>)
	.addItemOutput(<immersivetech:metal_multiblock:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarReflector"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks Alternator", "multiblocks", 40)
	.addItemInput(<immersiveengineering:metal_decoration0:6> * 8)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 8)
	.addItemInput(<immersiveengineering:metal_decoration0:2> * 6)
	.addItemInput(<immersiveengineering:metal_device0:2> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 4)
	.addItemInput(<immersiveengineering:storage:8> * 2)
	.addItemOutput(<immersivetech:metal_multiblock:5>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks SteamTurbine", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 27)
	.addItemInput(<immersiveengineering:metal_decoration0:5> * 24)
	.addItemInput(<immersiveengineering:storage:8> * 10)
	.addItemInput(<immersiveengineering:metal_device1:6> * 6)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 4)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock:3>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks Distiller", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 10)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 7)
	.addItemInput(<immersiveengineering:metal_device1:6> * 3)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:Distiller"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks SteelSheetmetalTank", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:8> * 34)
	.addItemInput(<immersiveengineering:wooden_decoration> * 4)
	.addItemOutput(<immersivetech:metal_multiblock:12>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteelSheetmetalTank"}))
	.build();
	
RecipeBuilder.newBuilder("multiblocks CoolingTower", "multiblocks", 40)
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
	.build();
	
RecipeBuilder.newBuilder("multiblocks GasTurbine", "multiblocks", 40)
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
	.build();
	
RecipeBuilder.newBuilder("multiblocks HeatExchanger", "multiblocks", 40)
	.addItemInput(<immersiveengineering:sheetmetal:9> * 18)
	.addItemInput(<immersiveengineering:metal_device1:6> * 10)
	.addItemInput(<immersiveengineering:metal_decoration1:1> * 9)
	.addItemInput(<immersiveengineering:metal_decoration0:7> * 5)
	.addItemInput(<immersiveengineering:metal_decoration0:4> * 2)
	.addItemInput(<immersiveengineering:metal_decoration0:3>)
	.addItemOutput(<immersivetech:metal_multiblock1:2>)
	.addItemOutput(<immersivepetroleum:schematic>.withTag({multiblock: "IT:HeatExchanger"}))
	.build();

print("---initialized mods/modularmachinery.zs---");	