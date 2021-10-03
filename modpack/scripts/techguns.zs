import mods.techguns.GunStats;
import mods.techguns.ArmorStats;
import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import mods.techguns.BlastFurnace;
import mods.techguns.Grinder;

import crafttweaker.item.IItemStack;

ChargingStation.addRecipe(<thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:2>, 8000);
ChargingStation.addRecipe(<thermalfoundation:bait:1>, <thermalfoundation:bait:2>, 8000);
ChargingStation.addRecipe("dustLapis", <zcontent:blue_mat_dust> * 2, 8000);
ChargingStation.addRecipe(<virtualmachines:material:2561>, <virtualmachines:material:2562>, 160000);
ChargingStation.addRecipe(<zcontent:mastersword1>, <zcontent:mastersword2>.withTag({Unbreakable:1}), 50000000);

Grinder.addRecipe(<mysticalagriculture:inferium_sword>, [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:inferium_pickaxe>, [<mysticalagriculture:crafting:33> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:inferium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:inferium_axe>, [<mysticalagriculture:crafting:33> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:inferium_hoe>, [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:inferium_shears>, [<mysticalagriculture:crafting:33>]);
Grinder.addRecipe(<mysticalagriculture:inferium_bow>, [<mysticalagriculture:crafting:33> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticalagriculture:inferium_sickle>, [<mysticalagriculture:crafting:33> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:inferium_scythe>, [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticalagriculture:inferium_fishing_rod>, [<mysticalagriculture:crafting:33> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticalagriculture:inferium_helmet>, [<mysticalagriculture:crafting:33> * 5]);
Grinder.addRecipe(<mysticalagriculture:inferium_chestplate>, [<mysticalagriculture:crafting:33> * 8]);
Grinder.addRecipe(<mysticalagriculture:inferium_leggings>, [<mysticalagriculture:crafting:33> * 7]);
Grinder.addRecipe(<mysticalagriculture:inferium_boots>, [<mysticalagriculture:crafting:33> * 4]);

Grinder.addRecipe(<mysticalagriculture:prudentium_sword>, [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:prudentium_pickaxe>, [<mysticalagriculture:crafting:34> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:prudentium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:prudentium_axe>, [<mysticalagriculture:crafting:34> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:prudentium_hoe>, [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:prudentium_shears>, [<mysticalagriculture:crafting:34>]);
Grinder.addRecipe(<mysticalagriculture:prudentium_bow>, [<mysticalagriculture:crafting:34> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticalagriculture:prudentium_sickle>, [<mysticalagriculture:crafting:34> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:prudentium_scythe>, [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticalagriculture:prudentium_fishing_rod>, [<mysticalagriculture:crafting:34> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticalagriculture:prudentium_helmet>, [<mysticalagriculture:crafting:34> * 5]);
Grinder.addRecipe(<mysticalagriculture:prudentium_chestplate>, [<mysticalagriculture:crafting:34> * 8]);
Grinder.addRecipe(<mysticalagriculture:prudentium_leggings>, [<mysticalagriculture:crafting:34> * 7]);
Grinder.addRecipe(<mysticalagriculture:prudentium_boots>, [<mysticalagriculture:crafting:34> * 4]);

Grinder.addRecipe(<mysticalagriculture:intermedium_sword>, [<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:intermedium_pickaxe>, [<mysticalagriculture:crafting:35> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:intermedium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:intermedium_axe>, [<mysticalagriculture:crafting:35> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:intermedium_hoe>, [<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:intermedium_shears>, [<mysticalagriculture:crafting:35>]);
Grinder.addRecipe(<mysticalagriculture:intermedium_bow>, [<mysticalagriculture:crafting:35> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticalagriculture:intermedium_sickle>, [<mysticalagriculture:crafting:35> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:intermedium_scythe>, [<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticalagriculture:intermedium_fishing_rod>, [<mysticalagriculture:crafting:35> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticalagriculture:intermedium_helmet>, [<mysticalagriculture:crafting:35> * 5]);
Grinder.addRecipe(<mysticalagriculture:intermedium_chestplate>, [<mysticalagriculture:crafting:35> * 8]);
Grinder.addRecipe(<mysticalagriculture:intermedium_leggings>, [<mysticalagriculture:crafting:35> * 7]);
Grinder.addRecipe(<mysticalagriculture:intermedium_boots>, [<mysticalagriculture:crafting:35> * 4]);

Grinder.addRecipe(<mysticalagriculture:superium_sword>, [<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:superium_pickaxe>, [<mysticalagriculture:crafting:36> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:superium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:superium_axe>, [<mysticalagriculture:crafting:36> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:superium_hoe>, [<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:superium_shears>, [<mysticalagriculture:crafting:36>]);
Grinder.addRecipe(<mysticalagriculture:superium_bow>, [<mysticalagriculture:crafting:36> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticalagriculture:superium_sickle>, [<mysticalagriculture:crafting:36> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:superium_scythe>, [<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticalagriculture:superium_fishing_rod>, [<mysticalagriculture:crafting:36> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticalagriculture:superium_helmet>, [<mysticalagriculture:crafting:36> * 5]);
Grinder.addRecipe(<mysticalagriculture:superium_chestplate>, [<mysticalagriculture:crafting:36> * 8]);
Grinder.addRecipe(<mysticalagriculture:superium_leggings>, [<mysticalagriculture:crafting:36> * 7]);
Grinder.addRecipe(<mysticalagriculture:superium_boots>, [<mysticalagriculture:crafting:36> * 4]);

Grinder.addRecipe(<mysticalagriculture:supremium_sword>, [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:supremium_pickaxe>, [<mysticalagriculture:crafting:37> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:supremium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:supremium_axe>, [<mysticalagriculture:crafting:37> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:supremium_hoe>, [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticalagriculture:supremium_shears>, [<mysticalagriculture:crafting:37>]);
Grinder.addRecipe(<mysticalagriculture:supremium_bow>, [<mysticalagriculture:crafting:37> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticalagriculture:supremium_sickle>, [<mysticalagriculture:crafting:37> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticalagriculture:supremium_scythe>, [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticalagriculture:supremium_fishing_rod>, [<mysticalagriculture:crafting:37> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticalagriculture:supremium_helmet>, [<mysticalagriculture:crafting:37> * 5]);
Grinder.addRecipe(<mysticalagriculture:supremium_chestplate>, [<mysticalagriculture:crafting:37> * 8]);
Grinder.addRecipe(<mysticalagriculture:supremium_leggings>, [<mysticalagriculture:crafting:37> * 7]);
Grinder.addRecipe(<mysticalagriculture:supremium_boots>, [<mysticalagriculture:crafting:37> * 4]);

Grinder.addRecipe(<mysticaladaptations:insanium_sword>, [<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticaladaptations:insanium_pickaxe>, [<mysticalagradditions:insanium:2> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticaladaptations:insanium_shovel>, [<mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticaladaptations:insanium_axe>, [<mysticalagradditions:insanium:2> * 2, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticaladaptations:insanium_hoe>, [<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:22> * 2]);
Grinder.addRecipe(<mysticaladaptations:insanium_shears>, [<mysticalagradditions:insanium:2>]);
Grinder.addRecipe(<mysticaladaptations:insanium_bow>, [<mysticalagradditions:insanium:2> * 2, <mysticalagriculture:crafting:23> * 3]);
Grinder.addRecipe(<mysticaladaptations:insanium_sickle>, [<mysticalagradditions:insanium:2> * 2, <mysticalagriculture:crafting:22>]);
Grinder.addRecipe(<mysticaladaptations:insanium_scythe>, [<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:22> * 3]);
Grinder.addRecipe(<mysticaladaptations:insanium_fishing_rod>, [<mysticalagradditions:insanium:2> * 2, <mysticalagriculture:crafting:23> * 2]);
Grinder.addRecipe(<mysticaladaptations:insanium_helmet>, [<mysticalagradditions:insanium:2> * 5]);
Grinder.addRecipe(<mysticaladaptations:insanium_chestplate>, [<mysticalagradditions:insanium:2> * 8]);
Grinder.addRecipe(<mysticaladaptations:insanium_leggings>, [<mysticalagradditions:insanium:2> * 7]);
Grinder.addRecipe(<mysticaladaptations:insanium_boots>, [<mysticalagradditions:insanium:2> * 4]);

Grinder.addRecipe(<redstonerepository:armor.helmet_gelid>, [<redstonerepository:material:7> * 5]);
Grinder.addRecipe(<redstonerepository:armor.plate_gelid>, [<redstonerepository:material:7> * 8]);
Grinder.addRecipe(<redstonerepository:armor.legs_gelid>, [<redstonerepository:material:7> * 7]);
Grinder.addRecipe(<redstonerepository:armor.boots_gelid>, [<redstonerepository:material:7> * 4]);
Grinder.addRecipe(<redstonerepository:tool.battlewrench_gelid>, [<redstonerepository:material:1> * 6, <redstonerepository:material:6>]);
Grinder.addRecipe(<redstonerepository:tool.sword_gelid>, [<redstonerepository:material:1>, <redstonerepository:material:6>]);
Grinder.addRecipe(<redstonerepository:tool.shovel_gelid>, [<redstonerepository:material:1>, <redstonerepository:material:6>]);
Grinder.addRecipe(<redstonerepository:tool.pickaxe_gelid>, [<redstonerepository:material:1> * 3, <redstonerepository:material:6>]);
Grinder.addRecipe(<redstonerepository:tool.axe_gelid>, [<redstonerepository:material:1> * 3, <redstonerepository:material:6>]);
Grinder.addRecipe(<redstonerepository:tool.sickle_gelid>, [<redstonerepository:material:1> * 3, <redstonerepository:material:6>]);

Grinder.addRecipe(<enderio:item_dark_steel_helmet>, [<enderio:item_alloy_ingot:6> * 5]);
Grinder.addRecipe(<enderio:item_dark_steel_chestplate>, [<enderio:item_alloy_ingot:6> * 8]);
Grinder.addRecipe(<enderio:item_dark_steel_leggings>, [<enderio:item_alloy_ingot:6> * 7]);
Grinder.addRecipe(<enderio:item_dark_steel_boots>, [<enderio:item_alloy_ingot:6> * 4]);
Grinder.addRecipe(<enderio:item_dark_steel_shield>, [<enderio:item_alloy_ingot:6> * 5, <minecraft:iron_ingot>]);
Grinder.addRecipe(<enderio:item_dark_steel_sword>, [<enderio:item_alloy_ingot:6> * 2]);
Grinder.addRecipe(<enderio:item_dark_steel_pickaxe>, [<enderio:item_alloy_ingot:6> * 3]);
Grinder.addRecipe(<enderio:item_dark_steel_axe>, [<enderio:item_alloy_ingot:6> * 3]);
Grinder.addRecipe(<enderio:item_dark_steel_shears>, [<enderio:item_alloy_ingot:6> * 2]);

BlastFurnace.removeRecipe(<techguns:itemshared:84>);
BlastFurnace.removeRecipe(<techguns:itemshared:83>);
BlastFurnace.removeRecipe(<techguns:itemshared:81>);
BlastFurnace.addRecipe("ingotIron", 1, "fuelCoke", 1, <thermalfoundation:material:160>, 800, 20);
BlastFurnace.addRecipe("ingotIron", 1, "gemCoal", 4, <thermalfoundation:material:160>, 3200, 20);

GunStats.setWeaponStat("ak47","DAMAGE",11);
GunStats.setWeaponStat("ak47","DAMAGE_MIN",8);

GunStats.setWeaponStat("alienblaster","DAMAGE",160);
GunStats.setWeaponStat("alienblaster","DAMAGE_MIN",150);

GunStats.setWeaponStat("as50","DAMAGE",60);
GunStats.setWeaponStat("as50","DAMAGE_MIN",50);

GunStats.setWeaponStat("aug","DAMAGE",11);
GunStats.setWeaponStat("aug","DAMAGE_MIN",9);

GunStats.setWeaponStat("biogun","DAMAGE",20);
GunStats.setWeaponStat("biogun","DAMAGE_MIN",18);

GunStats.setWeaponStat("blasterrifle","DAMAGE",26);
GunStats.setWeaponStat("blasterrifle","DAMAGE_MIN",24);

GunStats.setWeaponStat("boltaction","DAMAGE",30);
GunStats.setWeaponStat("boltaction","DAMAGE_MIN",26);

GunStats.setWeaponStat("combatshotgun","DAMAGE",8);
GunStats.setWeaponStat("combatshotgun","DAMAGE_MIN",3);

GunStats.setWeaponStat("grenadelauncher","DAMAGE",150);
GunStats.setWeaponStat("grenadelauncher","DAMAGE_MIN",100);

GunStats.setWeaponStat("grimreaper","DAMAGE",150);
GunStats.setWeaponStat("grimreaper","DAMAGE_MIN",100);

GunStats.setWeaponStat("handcannon","DAMAGE",10);
GunStats.setWeaponStat("handcannon","DAMAGE_MIN",8);

GunStats.setWeaponStat("thompson","DAMAGE",8);
GunStats.setWeaponStat("thompson","DAMAGE_MIN",6);

GunStats.setWeaponStat("pistol","DAMAGE",10);
GunStats.setWeaponStat("pistol","DAMAGE_MIN",7);

GunStats.setWeaponStat("revolver","DAMAGE",15);
GunStats.setWeaponStat("revolver","DAMAGE_MIN",9);

GunStats.setWeaponStat("lasergun","DAMAGE",30);
GunStats.setWeaponStat("lasergun","DAMAGE_MIN",30);

GunStats.setWeaponStat("lmg","DAMAGE",14);
GunStats.setWeaponStat("lmg","DAMAGE_MIN",10);

GunStats.setWeaponStat("m4","DAMAGE",10);
GunStats.setWeaponStat("m4","DAMAGE_MIN",9);

GunStats.setWeaponStat("m4_infiltrator","DAMAGE",10);
GunStats.setWeaponStat("m4_infiltrator","DAMAGE_MIN",8);

GunStats.setWeaponStat("mac10","DAMAGE",10);
GunStats.setWeaponStat("mac10","DAMAGE_MIN",7);

GunStats.setWeaponStat("vector","DAMAGE",14);
GunStats.setWeaponStat("vector","DAMAGE_MIN",10);

GunStats.setWeaponStat("mibgun","DAMAGE",40);
GunStats.setWeaponStat("mibgun","DAMAGE_MIN",38);

GunStats.setWeaponStat("minigun","DAMAGE",18);
GunStats.setWeaponStat("minigun","DAMAGE_MIN",14);

GunStats.setWeaponStat("rocketlauncher","DAMAGE",150);
GunStats.setWeaponStat("rocketlauncher","DAMAGE_MIN",100);

GunStats.setWeaponStat("guidedmissilelauncher","DAMAGE",150);
GunStats.setWeaponStat("guidedmissilelauncher","DAMAGE_MIN",100);

GunStats.setWeaponStat("scar","DAMAGE",17);
GunStats.setWeaponStat("scar","DAMAGE_MIN",15);

GunStats.setWeaponStat("scatterbeamrifle","DAMAGE",25);

GunStats.setWeaponStat("sonicshotgun","DAMAGE",80);
GunStats.setWeaponStat("sonicshotgun","DAMAGE_MIN",25);

GunStats.setWeaponStat("teslagun","DAMAGE",40);
GunStats.setWeaponStat("teslagun","DAMAGE_MIN",40);

GunStats.setWeaponStat("tfg","DAMAGE",150);
GunStats.setWeaponStat("tfg","DAMAGE_MIN",120);

GunStats.setWeaponStat("sawedoff","DAMAGE",8);
GunStats.setWeaponStat("sawedoff","DAMAGE_MIN",3);

GunStats.setWeaponStat("goldenrevolver","DAMAGE",30);
GunStats.setWeaponStat("goldenrevolver","DAMAGE_MIN",25);

GunStats.setWeaponStat("flamethrower","DAMAGE",20);
GunStats.setWeaponStat("flamethrower","DAMAGE_MIN",5);

GunStats.setWeaponStat("gaussrifle","DAMAGE",500);
GunStats.setWeaponStat("gaussrifle","DAMAGE_MIN",480);
GunStats.setWeaponStat("gaussrifle","BULLET_SPEED",100);

GunStats.setWeaponStat("nucleardeathray","DAMAGE",30);
GunStats.setWeaponStat("nucleardeathray","DAMAGE_MIN",25);

GunStats.setWeaponStat("pdw","DAMAGE",25);
GunStats.setWeaponStat("pdw","DAMAGE_MIN",23);

GunStats.setWeaponStat("pulserifle","DAMAGE",27);
GunStats.setWeaponStat("pulserifle","DAMAGE_MIN",25);

GunStats.setWeaponStat("laserpistol","DAMAGE",21);
GunStats.setWeaponStat("laserpistol","DAMAGE_MIN",21);

MetalPress.removeRecipe(<techguns:itemshared:46>);
MetalPress.removeRecipe(<techguns:itemshared:47>);
MetalPress.removeRecipe(<techguns:itemshared:48>);
MetalPress.removeRecipe(<techguns:itemshared:49>);
MetalPress.removeRecipe(<techguns:itemshared:50>);
MetalPress.removeRecipe(<techguns:itemshared:51>);
MetalPress.removeRecipe(<techguns:itemshared:52>);
MetalPress.removeRecipe(<techguns:itemshared:54>);
MetalPress.removeRecipe(<techguns:itemshared:62>);
MetalPress.removeRecipe(<techguns:itemshared:63>);
MetalPress.removeRecipe(<techguns:itemshared:57>);
MetalPress.removeRecipe(<techguns:itemshared:58>);
MetalPress.removeRecipe(<techguns:itemshared:59>);
MetalPress.removeRecipe(<techguns:itemshared:84>);
MetalPress.removeRecipe(<techguns:itemshared:6>);

AmmoPress.removeMetal2(<minecraft:iron_ingot>);
AmmoPress.removeMetal2(<thermalfoundation:material:129>);
AmmoPress.removeMetal2(<thermalfoundation:material:128>);
AmmoPress.removeMetal2(<thermalfoundation:material:163>);
AmmoPress.addMetal2(<zcontent:brass_ingot>);

MetalPress.addRecipe(<techguns:itemshared:3>,<techguns:itemshared:75>,<techguns:itemshared:6>,true);
MetalPress.addRecipe(<techguns:itemshared:51>,<actuallyadditions:block_misc:6>,<actuallyadditions:block_misc:8>,true);
MetalPress.addRecipe(<actuallyadditions:block_misc:6>,<fluxnetworks:fluxcore>,<fluxnetworks:fluxplug>,true);
MetalPress.addRecipe(<minecraft:ender_pearl>,<fluxnetworks:fluxcore>,<fluxnetworks:fluxpoint>,true);

MetalPress.addRecipe(<thermalfoundation:material:32>,<thermalfoundation:material:193> * 3,<techguns:itemshared:57>,true);
MetalPress.addRecipe(<techguns:itemshared:51>,<jaopca:item_nuggetmanyullyn> * 3,<techguns:itemshared:58>,true);
MetalPress.addRecipe(<techguns:itemshared:53>,<enderio:item_alloy_nugget:6> * 3,<techguns:itemshared:59>,true);







ChemLab.removeRecipe(<techguns:itemshared:97>,null);
ChemLab.removeRecipe(<techguns:itemshared:64>,null);


ChemLab.addRecipe(<industrialexpansion:coal_chunk>,1,"stone",0,<liquid:pyrotheum>*1000,false,<techguns:itemshared:64>*2,<liquid:water>*0,25);
ChemLab.addRecipe(<minecraft:emerald>,1,"stone",0,<liquid:redstone>*1000,false,<redstonearsenal:material:160>,<liquid:water>*0,50);


ReactionChamber.removeRecipe(<minecraft:diamond>, <liquid:redstone>);
ReactionChamber.removeRecipe(<immersiveengineering:metal:14>, <liquid:water>);

ReactionChamber.addRecipe("ENRICHEDURANIUM",<zcontent:enricheduranium>,<liquid:distwater>,<techguns:itemshared:98>,<techguns:itemshared:104>,5, 4, 7, 0, 3, 1000,0.0, "BREAK_ITEM", 250000);
ReactionChamber.addRecipe("GELID_GEM","gemCrystalFlux",<liquid:cryotheum>,<redstonerepository:material:5>,<techguns:itemshared:104>,2, 1, 5, 0, 5, 1000,0.0, "NONE", 50000);
ReactionChamber.addRecipe("REPAIR_GEM",<biomesoplenty:terrestrial_artifact>,<liquid:experience>,<zcontent:repairer>,<techguns:itemshared:104>,10, 5, 5, 0, 10, 10000,0.0, "BREAK_ITEM", 200000);
ReactionChamber.addRecipe("PURPLE_GLOWSTONE",<minecraft:glowstone>,<liquid:liquidchorus>,<biomesoplenty:crystal>,<techguns:itemshared:104>,10, 5, 10, 0, 10, 10000,0.0, "NONE", 200000);
ReactionChamber.addRecipe("CREATE_LASER","gemRuby",<liquid:liquid_sunshine>,<techguns:itemshared:71>,<techguns:itemshared:104>,2, 1, 5, 0, 5, 5000,0.0, "BREAK_ITEM", 200000);

Fabricator.removeRecipe(<techguns:itemshared:69>);

//add fabricator recipes, IItemStack amounts for inputs are ignored like for chemlab
Fabricator.addRecipe(<zcontent:circuitboard>, 1, <thermalfoundation:material:25>, 1, <minecraft:redstone>, 10, <zcontent:proc_1>, 1, <techguns:itemshared:94>);
Fabricator.addRecipe(<zcontent:circuitboard>, 1, <techguns:itemshared:63>, 2, <minecraft:redstone>, 5, <zcontent:substrate>, 4, <techguns:itemshared:65>);
Fabricator.addRecipe(<actuallyadditions:item_dust:4>, 2, <techguns:itemshared:65>, 1, <minecraft:redstone>, 5, <tp:colored_dust>, 4, <techguns:itemshared:66>);
Fabricator.addRecipe("gunpowder", 10, <thermalfoundation:material:324>, 16, <minecraft:tnt>, 4, <zcontent:chip1>, 1, <techguns:itemshared:7> * 4);
Fabricator.addRecipe(<techguns:itemshared:85>, 4, <techguns:itemshared:63>, 8, <minecraft:redstone>, 10, "sheetPlastic", 4, <techguns:itemshared:69>);

Fabricator.addRecipe(<thermalexpansion:frame>, 1, <zcontent:graphicscard1>, 8, <zcontent:ender_block>, 16, <virtualmachines:material:2562>, 1, <zcontent:machineframe_1>);
Fabricator.addRecipe(<thermalexpansion:frame>, 1, <zcontent:graphicscard2>, 8, <zcontent:ender_block>, 32, <virtualmachines:material:2562>, 1, <zcontent:machineframe_2>);
Fabricator.addRecipe(<thermalexpansion:frame>, 1, <zcontent:graphicscard3>, 8, <zcontent:ender_block>, 48, <virtualmachines:material:2562>, 1, <zcontent:machineframe_3>);
