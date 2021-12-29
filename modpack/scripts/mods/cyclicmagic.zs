#priority 3008
import mods.cyclicmagic.Solidifier;
import mods.cyclicmagic.Melter;
import mods.cyclicmagic.Hydrator;
import mods.cyclicmagic.Dehydrator;

print("---loading mods/cyclicmagic.zs---");

# Remove
Melter.removeShapedRecipe("lava", 1000);
Melter.removeShapedRecipe("amber", 100);
Melter.removeShapedRecipe("amber", 1000);

# Add
Melter.addRecipe([<biomesoplenty:gem:7>], "amber", 1000);
Melter.addRecipe([<minecraft:iron_ingot>], "iron", 144);
Melter.addRecipe([<minecraft:iron_block>], "iron", 1296);
Melter.addRecipe([<minecraft:gold_ingot>], "gold", 144);
Melter.addRecipe([<minecraft:gold_block>], "gold", 1296);
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
Dehydrator.addRecipe(<quark:ancient_tome>, <quark:ancient_tome>, 36000);

#Solidifier --- Yes Consume - from FluidToItem
Solidifier.addRecipe(<extrautils2:angelring:1>, [<zcontent:angel_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:angelring:4>, [<zcontent:gold_feather> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:angelring:5>, [<zcontent:bat_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extrautils2:suncrystal:250>, [<minecraft:diamond>], "liquid_sunshine", 1000);
Solidifier.addRecipe(<minecraft:skull:3>, [<minecraft:skull>, <biomesoplenty:fleshchunk> * 64], "blood", 1000);
Solidifier.addRecipe(<mysticalagriculture:storage:5> * 2, [<thermalfoundation:storage:2>, <mysticalagriculture:storage:5>], "gold", 1000);
Solidifier.addRecipe(<zcontent:angel_wing>, [<cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_warp_home>], "hot_spring_water", 1000);
Solidifier.addRecipe(<extendedcrafting:storage:1>, [<mysticalagriculture:storage:4>], "glowstone", 1000);
Solidifier.addRecipe(<randomthings:timeinabottle>, [<minecraft:experience_bottle>, <minecraft:clock>], "milk", 1000);
Solidifier.addRecipe(<quark:enderdragon_scale>, [<tp:dragon_scale>], "distwater", 1000);
#Solidifier --- Only Solidifier !=1 Bucket!!!!!!
Solidifier.addRecipe(<zcontent:masterswordgrip>, [<biomesoplenty:terrestrial_artifact>], "honey", 8000);
Solidifier.addRecipe(<zcontent:iron_stone>, [<minecraft:stone>], "iron", 144);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:0>, [<minecraft:anvil:0>], "dark_steel", 3888);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:1>, [<minecraft:anvil:1>], "dark_steel", 2592);
Solidifier.addRecipe(<enderio:block_dark_steel_anvil:2>, [<minecraft:anvil:2>], "dark_steel", 1296);
Solidifier.addRecipe(<extendedcrafting:material:7>, [<mysticalagriculture:crafting:4>], "glowstone", 125);

print("---initialized mods/cyclicmagic.zs---");