#priority 8000
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.ExplosionCrafting;

print("---loading mods/inworldcrafting.zs---");

#FluidToFluid
FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<minecraft:golden_apple:1>]);
FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<zcontent:gold_feather>]);
FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<zcontent:angel_wing>]);
#FireCrafting
FireCrafting.addRecipe(<minecraft:netherbrick>, <minecraft:netherrack>, 20);
FireCrafting.addRecipe(<biomesoplenty:mud_brick>, <biomesoplenty:mudball>, 20);
FireCrafting.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 20);
FireCrafting.addRecipe(<quark:sturdy_stone>, <overloaded:compressed_cobblestone>, 20);
#ExplosionCrafting
ExplosionCrafting.explodeBlockRecipe(<enderio:item_alloy_endergy_nugget:3>*9, <jaopca:block_blockmoon>);
ExplosionCrafting.explodeBlockRecipe(<mysticalagriculture:crafting:28>, <mysticalagriculture:soulstone>);
ExplosionCrafting.explodeBlockRecipe(<zcontent:magic>.withTag({display: {Lore: ["§d§oHighly Unstable"]}}),<mysticalagradditions:storage:2>);
#No Consume - No Solidifier
FluidToItem.transform(<arcanearchives:shaped_quartz>, <liquid:hot_spring_water>, [<zcontent:black_gem> | <zcontent:blue_gem> | <zcontent:green_gem> | <zcontent:indigo_gem> | <zcontent:orange_gem> | <zcontent:red_gem> | <zcontent:violet_gem> | <zcontent:white_gem> | <zcontent:yellow_gem>, <arcanearchives:raw_quartz>]);
FluidToItem.transform(<arcanearchives:storage_shaped_quartz>, <liquid:hot_spring_water>, [<jaopca:block_blockcrystalblack> | <jaopca:block_blockcrystalblue> | <jaopca:block_blockcrystalgreen> | <jaopca:block_blockcrystalindigo> | <jaopca:block_blockcrystalorange> | <jaopca:block_blockcrystalred>  | <jaopca:block_blockcrystalviolet> | <jaopca:block_blockcrystalwhite> | <jaopca:block_blockcrystalyellow>, <arcanearchives:storage_raw_quartz>]);
FluidToItem.transform(<arcanearchives:shaped_quartz>, <liquid:hot_spring_water>, [<biomesoplenty:gem:*>, <extendedcrafting:material:140>, <arcanearchives:raw_quartz>]);
FluidToItem.transform(<arcanearchives:storage_shaped_quartz>, <liquid:hot_spring_water>, [<biomesoplenty:gem_block:*>, <ore:netherStar>, <arcanearchives:storage_raw_quartz>]); 
FluidToItem.transform(<chisel:energizedvoidstone:2>, <liquid:mana>, [<chisel:voidstone:2>]);
FluidToItem.transform(<randomthings:ingredient:3>, <liquid:hot_spring_water>, [<randomthings:ingredient:2>, <thermalfoundation:material:135>]);
#Yes Consume - No Solidifier
FluidToItem.transform(<zcontent:wand_1>, <liquid:xpjuice>, [<zcontent:excavation_wand>.withTag({useableInCrafting: 1}), <minecraft:gold_ingot>, <extendedcrafting:material:40>], true);
FluidToItem.transform(<zcontent:wand_2>, <liquid:xpjuice>, [<zcontent:wand_1>, <zcontent:terraglaz_ingot>, <extendedcrafting:material:40>], true);
FluidToItem.transform(<zcontent:wand_3>, <liquid:xpjuice>, [<zcontent:wand_2>, <thermalfoundation:material:136>, <extendedcrafting:material:40>], true);
FluidToItem.transform(<zcontent:wand_4>, <liquid:xpjuice>, [<zcontent:wand_3>, <extendedcrafting:material:32>, <extendedcrafting:material:40>], true);
#Yes Consume - Yes Solidifier
FluidToItem.transform(<extrautils2:angelring:1>, <liquid:hot_spring_water>, [<zcontent:angel_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
FluidToItem.transform(<extrautils2:angelring:4>, <liquid:hot_spring_water>, [<zcontent:gold_feather> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
FluidToItem.transform(<extrautils2:angelring:5>, <liquid:hot_spring_water>, [<zcontent:bat_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
FluidToItem.transform(<extrautils2:suncrystal:250>, <liquid:liquid_sunshine>, [<minecraft:diamond>], true);
FluidToItem.transform(<minecraft:skull:3>, <liquid:blood>, [<minecraft:skull>, <biomesoplenty:fleshchunk> * 64], true);
FluidToItem.transform(<zcontent:angel_wing>, <liquid:hot_spring_water>, [<cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_warp_home>], true);
FluidToItem.transform(<extendedcrafting:storage:1>, <liquid:glowstone>, [<ore:blockSupremiumEssence>], true);
FluidToItem.transform(<randomthings:timeinabottle>, <liquid:milk>, [<minecraft:experience_bottle>, <minecraft:clock>], true);
FluidToItem.transform(<quark:enderdragon_scale>, <liquid:distwater>, [<tp:dragon_scale>], true);
FluidToItem.transform(<extrautils2:klein>, <liquid:ender>, [<minecraft:glass_bottle>], true);

print("---initialized mods/inworldcrafting.zs---");