#priority 3012
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
Combiner.addRecipe(<minecraft:record_13>,[<alchemistry:compound:53> * 64,<alchemistry:element:82> * 16, <alchemistry:element:48> * 16, <alchemistry:element:79> * 8]);
Combiner.addRecipe(<zcontent:masterswordcore>,[<alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <actuallyadditions:item_misc:16>, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192]);

print("---initialized mods/alchemistry.zs---");