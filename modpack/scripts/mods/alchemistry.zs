#priority 8000
import mods.alchemistry.Electrolyzer;
import mods.alchemistry.Atomizer;
import mods.alchemistry.Dissolver;
import mods.alchemistry.Combiner;

print("---loading mods/alchemistry.zs---");

# Remove
Dissolver.removeRecipe(<jaopca:block_blockcarbon:0>);
Dissolver.removeRecipe(<jaopca:item_nuggetcarbon:0>);
Dissolver.removeRecipe(<techguns:itemshared:53>);
Dissolver.removeRecipe(<techguns:itemshared:64>);
Dissolver.removeRecipe(<zcontent:carbon_ingot:0>);
Dissolver.removeRecipe(<thermalfoundation:dye:0>);
Dissolver.removeRecipe(<thermalfoundation:dye:1>);
Dissolver.removeRecipe(<thermalfoundation:dye:2>);
Dissolver.removeRecipe(<thermalfoundation:dye:5>);
Dissolver.removeRecipe(<thermalfoundation:dye:6>);
Dissolver.removeRecipe(<thermalfoundation:dye:7>);
Dissolver.removeRecipe(<thermalfoundation:dye:8>);
Dissolver.removeRecipe(<thermalfoundation:dye:9>);
Dissolver.removeRecipe(<thermalfoundation:dye:10>);
Dissolver.removeRecipe(<thermalfoundation:dye:11>);
Dissolver.removeRecipe(<thermalfoundation:dye:12>);
Dissolver.removeRecipe(<thermalfoundation:dye:13>);
Dissolver.removeRecipe(<thermalfoundation:dye:14>);
Combiner.removeRecipe(<jaopca:block_blockcarbon:0>);
Combiner.removeRecipe(<jaopca:item_nuggetcarbon:0>);
Combiner.removeRecipe(<techguns:itemshared:53>);
Combiner.removeRecipe(<techguns:itemshared:64>);
Combiner.removeRecipe(<zcontent:carbon_ingot:0>);
Dissolver.removeRecipe(<minecraft:bone_block:0>);

# Add
Electrolyzer.addRecipe(<liquid:water>*1000,<zcontent:biofuel>,95,<zcontent:substrate>, <alchemistry:compound:35>,null,0,null,0);
Atomizer.addRecipe(<better_diving:lubricant>, <liquid:lubricant>*1000);
Dissolver.addRecipe(<minecraft:dye:0>, true, 1, [[1.0, <alchemistry:compound:48> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:1>, true, 1, [[1.0, <alchemistry:compound:60> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:2>, true, 1, [[1.0, <alchemistry:compound:41> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:5>, true, 1, [[1.0, <alchemistry:compound:42> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:6>, true, 1, [[1.0, <alchemistry:compound:44> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:7>, true, 1, [[1.0, <alchemistry:compound:43> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:8>, true, 1, [[1.0, <alchemistry:compound:51> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:9>, true, 1, [[1.0, <alchemistry:compound:50> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:10>, true, 1, [[1.0, <alchemistry:compound:45> * 2 , <alchemistry:compound:46> * 2 ]]);
Dissolver.addRecipe(<minecraft:dye:11>, true, 1, [[1.0, <alchemistry:compound:25> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:12>, true, 1, [[1.0, <alchemistry:compound:23> * 2 , <alchemistry:compound:47> * 2 ]]);
Dissolver.addRecipe(<minecraft:dye:13>, true, 1, [[1.0, <alchemistry:compound:49> * 4 ]]);
Dissolver.addRecipe(<minecraft:dye:14>, true, 1, [[1.0, <alchemistry:compound:40> * 4 ]]);
Dissolver.addRecipe(<biomesoplenty:flesh>, true, 4, [[1.0, <alchemistry:compound:9> * 3, <alchemistry:compound:6>, <alchemistry:compound:7>, <alchemistry:compound:11>]]);
Dissolver.addRecipe(<biomesoplenty:fleshchunk>, true, 1, [[1.0, <alchemistry:compound:9> * 3, <alchemistry:compound:6>, <alchemistry:compound:7>, <alchemistry:compound:11>]]);
Dissolver.addRecipe(<zcontent:animal_bones>, false, 1, [[75.0, <alchemistry:compound:16>]]);
Dissolver.addRecipe(<minecraft:bone_block>, false, 9, [[75.0, <alchemistry:compound:16>]]);

Dissolver.addRecipe(<ore:stoneBasalt>, true, 1, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:4>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:22>]]);
Dissolver.addRecipe(<ore:stoneSlate>, true, 1, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:4>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:82>]]);
Dissolver.addRecipe(<ore:stoneJasper>, true, 1, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [8.0, <alchemistry:compound:10>], [10.0, <alchemistry:compound:1>]]);
Dissolver.addRecipe(<ore:stoneLimestone>, true, 1, [[1.0, <alchemistry:compound:13> * 4]]);
Dissolver.addRecipe(<ore:stoneMarble>, true, 1, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:13>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:12>]]);

Dissolver.addRecipe(<zcontent:andesite_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:5>], [10.0, <alchemistry:compound:1>], [2.0, <alchemistry:element:78>], [4.0, <alchemistry:element:20>]]);
Dissolver.addRecipe(<zcontent:basalt_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:4>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:22>]]);
Dissolver.addRecipe(<zcontent:clay_chunk>, true, 64, [[1.0, <alchemistry:compound:8> * 4 ]]);
Dissolver.addRecipe(<zcontent:dirt_chunk>, true, 64, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
Dissolver.addRecipe(<zcontent:diorite_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [2.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:5>], [10.0, <alchemistry:compound:1>], [1.5, <alchemistry:element:49>], [2.0, <alchemistry:element:25>], [2.0, <alchemistry:element:76>], [3.0, <alchemistry:element:50>]]);
Dissolver.addRecipe(<zcontent:end_chunk>, true, 64, [[50.0, <alchemistry:element:80>], [5.0, <alchemistry:element:60>], [250.0, <alchemistry:compound:1> * 2 ], [50.0, <alchemistry:element:3>], [2.0, <alchemistry:element:90>]]);
Dissolver.addRecipe(<zcontent:granite_chunk>, true, 64, [[5.0, <alchemistry:compound:3>], [2.0, <alchemistry:element:26>], [2.0, <alchemistry:compound:5>], [10.0, <alchemistry:compound:1>], [1.0, <alchemistry:element:43>], [1.5, <alchemistry:element:25>], [1.5, <alchemistry:element:88>]]);
Dissolver.addRecipe(<zcontent:gravel_chunk>, true, 64, [[1.0, <alchemistry:compound:1>]]);
Dissolver.addRecipe(<zcontent:jasper_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [8.0, <alchemistry:compound:10>], [10.0, <alchemistry:compound:1>]]);
Dissolver.addRecipe(<zcontent:slate_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:4>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:82>]]);
Dissolver.addRecipe(<zcontent:limestone_chunk>, true, 64, [[1.0, <alchemistry:compound:13> * 4]]);
Dissolver.addRecipe(<zcontent:marble_chunk>, true, 64, [[4.0, <alchemistry:compound:3>], [3.0, <alchemistry:element:26>], [4.0, <alchemistry:compound:13>], [10.0, <alchemistry:compound:1>], [4.0, <alchemistry:element:12>]]);
Dissolver.addRecipe(<zcontent:nether_chunk>, true, 64, [[2.0, <alchemistry:compound:22>], [1.0, <alchemistry:element:79>], [1.0, <alchemistry:element:15>], [4.0, <alchemistry:element:16>], [1.0, <alchemistry:element:32>], [4.0, <alchemistry:element:14>]]);
Dissolver.addRecipe(<zcontent:obsidian_chunk>, true, 64, [[1.0, <alchemistry:compound:4> * 8, <alchemistry:compound:5> * 8, <alchemistry:compound:3> * 8, <alchemistry:compound:1> * 24 ]]);
Dissolver.addRecipe(<zcontent:sand_chunk>, false, 64, [[100.0, <alchemistry:compound:1> * 4 ], [1.0, <alchemistry:element:79>]]);
Dissolver.addRecipe(<zcontent:stone_chunk>, true, 64, [[2.0, <alchemistry:element:13>], [4.0, <alchemistry:element:26>], [1.5, <alchemistry:element:79>], [20.0, <alchemistry:compound:1>], [0.5, <alchemistry:element:66>], [1.25, <alchemistry:element:40>], [1.0, <alchemistry:element:74>], [1.0, <alchemistry:element:28>], [1.0, <alchemistry:element:31>]]);


#<zcontent:soulsand_chunk>

Combiner.addRecipe(<chisel:basalt2:7>,[null,null,null, null,null,null,<alchemistry:compound:1>]);
Combiner.addRecipe(<chisel:limestone2:7>,[<alchemistry:compound:13> * 4]);
Combiner.addRecipe(<quark:slate>,[null,null,null, null,null,null, null,<alchemistry:compound:1>]);
Combiner.addRecipe(<chisel:marble2:7>,[null,null,null, null,null,null, null,null,<alchemistry:compound:1>]);
Combiner.addRecipe(<minecraft:record_13>,[<alchemistry:compound:53> * 64,<alchemistry:element:82> * 16, <alchemistry:element:48> * 16, <alchemistry:element:79> * 8]);
Combiner.addRecipe(<zcontent:masterswordcore>,[<alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <actuallyadditions:item_misc:16>, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192]);

print("---initialized mods/alchemistry.zs---");