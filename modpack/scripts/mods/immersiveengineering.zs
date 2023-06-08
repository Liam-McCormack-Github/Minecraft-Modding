#priority 8009
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.DieselHandler;
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Thermoelectric;
import mods.immersiveengineering.Squeezer;
import mods.immersivepetroleum.Distillation;
import mods.immersivetechnology.CoolingTower;
import mods.TweakedPetroleum.TweakedReservoir;
import mods.TweakedLib.TweakedPowerTier;

print("---loading mods/immersiveengineering.zs---");

# Remove
Excavator.removeMineral("Iron");
Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Cassiterite");
Excavator.removeMineral("Copper");
Excavator.removeMineral("Galena");
Excavator.removeMineral("Gold");
Excavator.removeMineral("Lead");
Excavator.removeMineral("Magnetite");
Excavator.removeMineral("Nickel");
Excavator.removeMineral("Platinum");
Excavator.removeMineral("Pyrite");
Excavator.removeMineral("Quartzite");
Excavator.removeMineral("Silver");
Excavator.removeMineral("Uranium");
Excavator.removeMineral("Lapis");
Excavator.removeMineral("Cinnabar");
Excavator.removeMineral("Coal");
Excavator.removeMineral("Silt");
CokeOven.removeRecipe(<immersiveengineering:material:6>);
CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);
ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:1>);
ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:7>);
ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
ArcFurnace.removeRecipe(<techguns:itemshared:85>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
ArcFurnace.removeRecipe(<thermalfoundation:material:136>);
ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
ArcFurnace.removeRecipe(<thermalfoundation:material:134>);
ArcFurnace.removeRecipe(<thermalfoundation:material:129>);
ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
ArcFurnace.removeRecipe(<futuremc:netherite_scrap>);
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
ArcFurnace.removeRecipe(<immersiveengineering:metal>);
Blueprint.removeRecipe(<immersiveengineering:graphite_electrode>);
Crusher.removeRecipe(<minecraft:blaze_powder>);
Crusher.removeRecipe(<minecraft:sand>);

# Add
AlloySmelter.addRecipe(<actuallyadditions:item_misc:5>,<quark:black_ash> * 4,<minecraft:quartz>, 600);
AlloySmelter.addRecipe(<actuallyadditions:item_misc:5>,<fluxnetworks:flux> * 4,<minecraft:quartz>, 600);
ArcFurnace.addRecipe(<zcontent:silicon_boule>,<mysticaladaptations:silicon_block>, null, 200, 2048,[]);
ArcFurnace.addRecipe(<industrialforegoing:plastic> * 2,<zcontent:polyethylene>, null, 100, 512,[<industrialforegoing:dryrubber>]);
ArcFurnace.addRecipe(<actuallyadditions:item_misc:5>,<quark:black_ash> * 4, null, 100, 512,[<minecraft:quartz>]);
ArcFurnace.addRecipe(<actuallyadditions:item_misc:5>,<fluxnetworks:flux> * 4, null, 100, 512,[<minecraft:quartz>]);
ArcFurnace.addRecipe(<zcontent:enderio_speed_upgrade_base> * 8,<minecraft:iron_bars>, null, 200, 512,[<minecraft:clay_ball>,<minecraft:string> * 4]);
ArcFurnace.addRecipe(<enderio:item_dark_steel_upgrade>,<enderio:block_dark_iron_bars>, null, 200, 512,[<minecraft:clay_ball>,<minecraft:string> * 4]);
Crusher.addRecipe(<arcanearchives:radiant_dust> * 9,<arcanearchives:storage_shaped_quartz>,18432,<extendedcrafting:material:25>, 1.0);
Crusher.addRecipe(<arcanearchives:radiant_dust>,<arcanearchives:shaped_quartz>,2048,<extendedcrafting:material:25>, 0.1);
Crusher.addRecipe(<minecraft:blaze_powder> * 4,<minecraft:blaze_rod>,512,<thermalfoundation:material:771>, 0.5);
Crusher.addRecipe(<thermalfoundation:material:2049> * 4, <thermalfoundation:material:2048>,512,<minecraft:snowball>, 0.5);
Crusher.addRecipe(<thermalfoundation:material:2051> * 4, <thermalfoundation:material:2050>,512,<thermalfoundation:material:772>, 0.5);
Crusher.addRecipe(<minecraft:sand:1> * 2, <minecraft:red_sandstone>,512,<thermalfoundation:material:772>, 0.5);
Crusher.addRecipe(<minecraft:sand> * 2, <ore:sandstone>,512,<thermalfoundation:material:772>, 0.5);
Crusher.addRecipe(<minecraft:blaze_powder> * 4,<minecraft:blaze_rod>,2048,<thermalfoundation:material:771>, 0.5);
MetalPress.addRecipe(<jaopca:item_platecoal>, <minecraft:coal>, <immersiveengineering:mold>, 1024);
MetalPress.addRecipe(<jaopca:item_platequartz>, <minecraft:quartz>, <immersiveengineering:mold>, 1024);
MetalPress.addRecipe(<jaopca:item_platequartzblack>, <actuallyadditions:item_misc:5>, <immersiveengineering:mold>, 1024);
MetalPress.addRecipe(<thermalfoundation:material:26>, <minecraft:diamond> * 4, <immersiveengineering:mold:1>, 1024);
MetalPress.addRecipe(<thermalfoundation:material:27>, <minecraft:emerald> * 4, <immersiveengineering:mold:1>, 1024);
MetalPress.addRecipe(<extendedcrafting:material:3>, <extendedcrafting:material> * 5, <immersiveengineering:mold:2>, 1024);
MetalPress.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder> * 5, <immersiveengineering:mold:2>, 1024);
MetalPress.addRecipe(<thermalfoundation:material:2048>, <thermalfoundation:material:2049> * 5, <immersiveengineering:mold:2>, 1024);
MetalPress.addRecipe(<thermalfoundation:material:2050>, <thermalfoundation:material:2051> * 5, <immersiveengineering:mold:2>, 1024);
MetalPress.addRecipe(<thermalfoundation:material:2052>, <thermalfoundation:material:2053> * 5, <immersiveengineering:mold:2>, 1024);
MetalPress.addRecipe(<extrautils2:ingredients:5>, <jaopca:item_dustmoon>, <zcontent:mold>, 250);
MetalPress.addRecipe(<quark:sturdy_stone>, <minecraft:cobblestone>, <zcontent:mold>, 250);
MetalPress.addRecipe(<zcontent:wood_plate>, <thermalfoundation:material:801>, <zcontent:mold>, 250);
MetalPress.addRecipe(<zcontent:proc_base>, <zcontent:silicon_wafer>, <zcontent:mold_proc>, 1024);
MetalPress.addRecipe(<zcontent:proc_raw_1>, <refinedstorage:processor>, <zcontent:mold_proc>, 2048);
MetalPress.addRecipe(<zcontent:proc_raw_2>, <refinedstorage:processor:1>, <zcontent:mold_proc>, 4096);
MetalPress.addRecipe(<zcontent:proc_raw_3>, <refinedstorage:processor:2>, <zcontent:mold_proc>, 8192);
Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:57>, [<thermalfoundation:material:32>, <thermalfoundation:material:193> * 3]);
Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:58>, [<techguns:itemshared:51>, <jaopca:item_nuggetmanyullyn> * 3]);
Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:59>, [<techguns:itemshared:53>, <enderio:item_alloy_nugget:6> * 3]);
Blueprint.addRecipe("Proccessors", <zcontent:proc_1>, [<zcontent:proc_raw_1>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
Blueprint.addRecipe("Proccessors", <zcontent:proc_2>, [<zcontent:proc_raw_2>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
Blueprint.addRecipe("Proccessors", <zcontent:proc_3>, [<zcontent:proc_raw_3>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
Blueprint.addRecipe("molds", <zcontent:mold>, [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <immersiveengineering:tool:1>]);
Blueprint.addRecipe("molds", <zcontent:mold_proc>, [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>, <immersiveengineering:tool:1>]);
Blueprint.addRecipe("electrode", <immersiveengineering:graphite_electrode>, [<jaopca:item_stickhopgraphite> * 4, <fluxnetworks:flux> * 4]);
CokeOven.addRecipe(<thermalfoundation:material:802>, 500, <minecraft:coal>, 1800);
CokeOven.addRecipe(<thermalfoundation:storage_resource:1>, 5000, <minecraft:coal_block>, 16200);
BlastFurnace.addRecipe(<zcontent:graphite_ingot>, <enderio:item_alloy_endergy_ingot>, 300);
BlastFurnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>, 1200, <thermalfoundation:material:864>);
BlastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <minecraft:iron_block>, 10800, <thermalfoundation:material:864> * 9);
BlastFurnace.addFuel(<mysticalagriculture:coal>, 1800);
BlastFurnace.addFuel(<mysticalagriculture:coal:1>, 3600);
BlastFurnace.addFuel(<mysticalagriculture:coal:2>, 7200);
BlastFurnace.addFuel(<mysticalagriculture:coal:3>, 14400);
BlastFurnace.addFuel(<mysticalagriculture:coal:4>, 28800);
BlastFurnace.addFuel(<mysticalagradditions:insanium:5>, 57600);
BlastFurnace.addFuel(<mysticalagriculture:coal_block>, 18000);
BlastFurnace.addFuel(<mysticalagriculture:coal_block:1>, 36000);
BlastFurnace.addFuel(<mysticalagriculture:coal_block:2>, 72000);
BlastFurnace.addFuel(<mysticalagriculture:coal_block:3>, 144000);
BlastFurnace.addFuel(<mysticalagriculture:coal_block:4>, 288000);
BlastFurnace.addFuel(<mysticalagradditions:storage:2>, 576000);
DieselHandler.addFuel(<liquid:refined_fuel>, 400);
Refinery.addRecipe(<liquid:refined_fuel> * 45, <liquid:napalm> * 5, <liquid:refined_oil> * 30, 64);
Distillation.addRecipe([<liquid:lubricant> * 60, <liquid:refined_oil> * 180], [<thermalfoundation:material:771>], <liquid:diesel> * 240, 2048, 4, [0.15]);
Distillation.addRecipe([<liquid:napalm> * 60, <liquid:refined_fuel> * 180], [<zcontent:polyethylene>], <liquid:gasoline> * 240, 2048, 4, [0.15]);
Distillation.addRecipe([<liquid:gasoline> * 80, <liquid:diesel> * 160], [<thermalfoundation:material:833>], <liquid:crude_oil> * 240, 4096, 4, [0.15]);
Distillation.addRecipe([<liquid:gasoline> * 80, <liquid:diesel> * 160], [<thermalfoundation:material:833>], <liquid:oil> * 240, 4096, 4, [0.15]);
Mixer.addRecipe(<liquid:nutrient_distillation> * 750, <liquid:water> * 188, [<minecraft:sugar>, <minecraft:chicken>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 750, <liquid:water> * 188, [<minecraft:sugar>, <minecraft:mutton>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 750, <liquid:water> * 188, [<minecraft:sugar>, <minecraft:beef>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 750, <liquid:water> * 188, [<minecraft:sugar>, <minecraft:rabbit>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 750, <liquid:water> * 188, [<minecraft:sugar>, <minecraft:porkchop>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:cropNetherWart>, <minecraft:chicken>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:cropNetherWart>, <minecraft:mutton>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:cropNetherWart>, <minecraft:beef>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:cropNetherWart>, <minecraft:rabbit>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:cropNetherWart>, <minecraft:porkchop>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:mushroomAny>, <minecraft:chicken>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:mushroomAny>, <minecraft:mutton>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:mushroomAny>, <minecraft:beef>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:mushroomAny>, <minecraft:rabbit>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1125, <liquid:water> * 281, [<ore:mushroomAny>, <minecraft:porkchop>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:fermented_spider_eye>, <minecraft:chicken>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:fermented_spider_eye>, <minecraft:mutton>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:fermented_spider_eye>, <minecraft:beef>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:fermented_spider_eye>, <minecraft:rabbit>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:fermented_spider_eye>, <minecraft:porkchop>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 1500, <liquid:water> * 375, [<minecraft:sugar>, <minecraft:rotten_flesh>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 2250, <liquid:water> * 563, [<ore:cropNetherWart>, <minecraft:rotten_flesh>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 2250, <liquid:water> * 563, [<ore:mushroomAny>, <minecraft:rotten_flesh>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 3000, <liquid:water> * 750, [<minecraft:fermented_spider_eye>, <minecraft:rotten_flesh>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 2000, <liquid:water> * 500, [<minecraft:sugar>, <ore:itemSkull>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 3000, <liquid:water> * 750, [<ore:cropNetherWart>, <ore:itemSkull>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 3000, <liquid:water> * 750, [<ore:mushroomAny>, <ore:itemSkull>], 20480);
Mixer.addRecipe(<liquid:nutrient_distillation> * 4000, <liquid:water> * 1000, [<minecraft:fermented_spider_eye>, <ore:itemSkull>], 20480);
Mixer.addRecipe(<liquid:hootch> * 2000, <liquid:water> * 8000, [<minecraft:poisonous_potato>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 1000, <liquid:water> * 4000, [<ore:cropPotato>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 875, <liquid:water> * 3500, [<minecraft:apple>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 750, <liquid:water> * 3000, [<ore:dustWheat>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 500, <liquid:water> * 2000, [<ore:seedWheat>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 400, <liquid:water> * 1600, [<ore:seedPumpkin>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 400, <liquid:water> * 1600, [<ore:seedMelon>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 350, <liquid:water> * 1400, [<ore:seedBeetroot>, <minecraft:sugar>], 20480);
Mixer.addRecipe(<liquid:hootch> * 400, <liquid:water> * 1600, [<minecraft:poisonous_potato>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 200, <liquid:water> * 800, [<ore:cropPotato>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 175,  <liquid:water> * 700, [<minecraft:apple>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 150,  <liquid:water> * 600, [<ore:dustWheat>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 100,  <liquid:water> * 400, [<ore:seedWheat>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 80,  <liquid:water> * 320, [<ore:seedPumpkin>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 80,  <liquid:water> * 320, [<ore:seedMelon>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:hootch> * 70,  <liquid:water> * 280, [<ore:seedBeetroot>, <minecraft:melon>], 20480);
Mixer.addRecipe(<liquid:fire_water> * 1000,  <liquid:hootch> * 1000, [<minecraft:blaze_powder>, <minecraft:redstone>], 20480);
Mixer.addRecipe(<liquid:rocket_fuel> * 1000,  <liquid:hootch> * 1000, [<minecraft:gunpowder>, <minecraft:redstone>], 20480);
Mixer.addRecipe(<liquid:rocket_fuel> * 1000,  <liquid:hootch> * 1000, [<minecraft:gunpowder>, <minecraft:redstone>], 20480);
Thermoelectric.addTemperatureSource(<futuremc:blue_ice>, 0);
Thermoelectric.addTemperatureSource(<biomesoplenty:hard_ice>, 0);
Squeezer.addRecipe(<fluxnetworks:flux>, null, <minecraft:redstone>, 512);
CoolingTower.addRecipe(<liquid:stabilizer> * 600, <liquid:stabilizer> * 600, <liquid:exhauststeam> * 300, <liquid:water> * 900, 3);
CoolingTower.addRecipe(<liquid:stabilizer> * 600, <liquid:stabilizer> * 600, <liquid:steam> * 200, <liquid:water> * 1000, 3);

# TweakedLib
/*
    By default TweakedPetroleum is registering all of the default Reservoirs(aquifer, oil, lava), but registering them again through CT will overwrite them.
    This can be disabled in the TweakedPetroleum configs, and you should if you plan to use CT with it.
    TweakedReservoir.registerReservoir(String name, ILiquidStack fluid, int minSize, int maxSize, int replenishRate, int pumpSpeed, int weight, int powerTier,
                                        @Optional int[] dimBlacklist, @Optional int[] dimWhitelist, @Optional String[] biomeBlacklist, @Optional String[] biomeWhitelist)
    
	
	
	
	
    TweakedPowerTier.registerPowerTier(int capacity, int rft)
	
	name, fluid_name, min_mb_fluid, max_mb_fluid, mb_per_tick_replenish, weight, [dim_blacklist], [dim_whitelist], [biome_dict_blacklist], [biome_dict_whitelist]
	
	            aquifer, water, 64, 64, 64, 5, [], [0], [], []
            oil, oil, 64, 64, 64, 70, [], [0], [], []
            redstone, redstone, 64, 64, 64, 25, [], [0], [], []
            lava, lava, 64, 64, 64, 90, [], [-1], [], []
            glowstone, glowstone, 64, 64, 64, 10, [], [-1], [], []
            ender, ender, 64, 64, 64, 90, [], [1], [], []
	
	
*/

var powerTier1 = TweakedPowerTier.registerPowerTier(16000, 64);
var powerTier2 = TweakedPowerTier.registerPowerTier(16000, 256);
var powerTier3 = TweakedPowerTier.registerPowerTier(16000, 1024);
//var powerTier2 = TweakedPowerTier.registerPowerTier(160000, 10240);


TweakedReservoir.registerReservoir("aquifer", 		<liquid:water>, 	64, 64, 64, 256, 50, powerTier1, [], [0]);
TweakedReservoir.registerReservoir("oil", 			<liquid:oil>, 		64, 64, 64, 256, 40, powerTier3, [], [0]);
TweakedReservoir.registerReservoir("redstone", 		<liquid:redstone>, 	64, 64, 64, 256, 10, powerTier3, [], [0]);
TweakedReservoir.registerReservoir("lava",		 	<liquid:lava>, 		64, 64, 64, 256, 90, powerTier2, [], [-1]);
TweakedReservoir.registerReservoir("glowstone", 	<liquid:glowstone>, 64, 64, 64, 256, 10, powerTier3, [], [-1]);
TweakedReservoir.registerReservoir("ender", 		<liquid:ender>, 	64, 64, 64, 256, 90, powerTier3, [], [1]);

Excavator.addMineral("Overworld", 1, 0, ["oreGold","oreIron","oreLapis","oreDiamond","oreRedstone","oreEmerald","oreCoal","oreCopper","oreTin","oreSilver","oreLead","oreAluminum","oreNickel","orePlatinum","oreIridium","oreRuby","orePeridot","oreTopaz","oreTanzanite","oreMalachite","oreSapphire","oreAmber","oreUranium","oreTitanium","oreEnder","matChunkStone","matChunkSand","matChunkClay","matChunkDirt","matChunkBasalt","matChunkLimestone","matChunkMarble","matChunkGranite","matChunkDiorite","matChunkAndesite","matChunkGravel","matChunkSlate","matChunkJasper"], [0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.4, 0.05, 0.02, 0.1, 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 0.02, 0.02], [0]);
Excavator.addMineral("Hell", 1, 0, ["oreQuartz","oreCobalt","oreArdite","matChunkNetherrack","matChunkMeteor","matChunkAncientdebris","matChunkSoulStone","matChunkSoulSand"], [0.15, 0.05 , 0.05 , 0.4 , 0.01 , 0.01 , 0.08 , 0.25], [-1]);
Excavator.addMineral("Unkown", 1, 0, ["oreAmethyst","matChunkEndStone","matChunkObsidian"], [0.05, 0.75, 0.2], [1]);

print("---initialized mods/immersiveengineering.zs---");