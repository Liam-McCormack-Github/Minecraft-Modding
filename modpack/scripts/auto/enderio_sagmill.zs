#priority 5102
import mods.enderio.SagMill;

print("---loading enderio_sagmill.zs---");

# Add
SagMill.addRecipe([<chisel:basalt2:7> * 64], [100],<zcontent:basalt_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:clay> * 64], [100],<zcontent:clay_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:dirt> * 64], [100],<zcontent:dirt_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:end_stone> * 64], [100],<zcontent:end_chunk>, null, 2000);
SagMill.addRecipe([<chisel:limestone2:7> * 64], [100],<zcontent:limestone_chunk>, null, 2000);
SagMill.addRecipe([<chisel:marble2:7> * 64], [100],<zcontent:marble_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:netherrack> * 64], [100],<zcontent:nether_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:sand> * 64], [100],<zcontent:sand_chunk>, null, 2000);
SagMill.addRecipe([<zcontent:meteor_block>], [100],<zcontent:meteor_chunk>, null, 1200000);
SagMill.addRecipe([<futuremc:ancient_debris>], [100],<zcontent:ancientdebris_chunk>, null, 1200000);
SagMill.addRecipe([<minecraft:cobblestone> * 64], [100],<zcontent:stone_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:stone:1> * 64], [100],<zcontent:granite_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:stone:3> * 64], [100],<zcontent:diorite_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:stone:5> * 64], [100],<zcontent:andesite_chunk>, null, 2000);
SagMill.addRecipe([<quark:jasper> * 64], [100],<zcontent:jasper_chunk>, null, 2000);
SagMill.addRecipe([<quark:slate> * 64], [100],<zcontent:slate_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:obsidian> * 64], [100],<zcontent:obsidian_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:soul_sand> * 64], [100],<zcontent:soulsand_chunk>, null, 2000);
SagMill.addRecipe([<mysticalagriculture:soulstone> * 64], [100],<zcontent:soulstone_chunk>, null, 2000);
SagMill.addRecipe([<minecraft:gravel> * 64], [100],<zcontent:gravel_chunk>, null, 2000);
SagMill.addRecipe([<immersiveengineering:material:4> * 4], [100],<techguns:itemshared:60>, null, 1000);
SagMill.addRecipe([<tp:ender_dust>], [100],<minecraft:ender_pearl>, null, 1000);
SagMill.addRecipe([<immersiveengineering:material:17>], [100],<thermalfoundation:material:802>, null, 1000);
SagMill.addRecipe([<immersiveengineering:material:17>], [100],<immersiveengineering:material:6>, null, 1000);
SagMill.addRecipe([<immersivepetroleum:material>], [100],<thermalfoundation:material:892>, null, 1000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard> * 3], [100],<quark:crystal:1>, null, 2000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard:1> * 3], [100],<quark:crystal:6>, null, 2000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard:2> * 3], [100],<quark:crystal:5>, null, 2000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard:3> * 3], [100],<quark:crystal:8>, null, 2000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard:4> * 3], [100],<quark:crystal:4>, null, 2000);
SagMill.addRecipe([<actuallyadditions:item_crystal_shard:5> * 3], [100],<quark:crystal>, null, 2000);
SagMill.addRecipe([<zcontent:withered_bone_meal> * 6], [100],<zcontent:wither_bone>, null, 3000);

print("---initialized enderio_sagmill.zs---");