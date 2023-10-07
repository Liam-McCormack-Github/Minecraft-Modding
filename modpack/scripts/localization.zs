#priority 9000
import crafttweaker.game.IGame;

print("---loading localization.zs---");

<zcontent:cpu1>.addTooltip("Computer Component");
<zcontent:cpu2>.addTooltip("Computer Component");
<zcontent:cpu3>.addTooltip("Computer Component");
<zcontent:datacard1>.addTooltip("Computer Component");
<zcontent:datacard2>.addTooltip("Computer Component");
<zcontent:datacard3>.addTooltip("Computer Component");
<zcontent:graphicscard1>.addTooltip("Computer Component");
<zcontent:graphicscard2>.addTooltip("Computer Component");
<zcontent:graphicscard3>.addTooltip("Computer Component");
<refinedstorage:processor_binding>.addTooltip("Computer Component");
<refinedstorage:processor>.addTooltip("Computer Component");
<refinedstorage:processor:1>.addTooltip("Computer Component");
<refinedstorage:processor:2>.addTooltip("Computer Component");
<refinedstorage:processor:3>.addTooltip("Computer Component");
<refinedstorage:processor:4>.addTooltip("Computer Component");
<refinedstorage:processor:5>.addTooltip("Computer Component");
<refinedstorage:core>.addTooltip("Computer Component");
<refinedstorage:core:1>.addTooltip("Computer Component");
<zcontent:transistor>.addTooltip("Computer Component");
<zcontent:alu>.addTooltip("Computer Component");
<zcontent:proc_base>.addTooltip("Computer Component");
<zcontent:proc_raw_1>.addTooltip("Computer Component");
<zcontent:proc_raw_2>.addTooltip("Computer Component");
<zcontent:proc_raw_3>.addTooltip("Computer Component");
<zcontent:chip1>.addTooltip("Computer Component");
<zcontent:chip2>.addTooltip("Computer Component");
<zcontent:chip3>.addTooltip("Computer Component");
<zcontent:printedcircuitboard>.addTooltip("Computer Component");
<zcontent:circuitboard>.addTooltip("Computer Component");
<zcontent:cu>.addTooltip("Computer Component");
<zcontent:proc_1>.addTooltip("Computer Component");
<zcontent:proc_2>.addTooltip("Computer Component");
<zcontent:proc_3>.addTooltip("Computer Component");
<zcontent:componentbus1>.addTooltip("Computer Component");
<zcontent:componentbus2>.addTooltip("Computer Component");
<zcontent:componentbus3>.addTooltip("Computer Component");
<zcontent:card>.addTooltip("Computer Component");
<zcontent:rawcircuitboard>.addTooltip("Computer Component");
<zcontent:hdd1>.addTooltip("Computer Component");
<zcontent:hdd2>.addTooltip("Computer Component");
<zcontent:hdd3>.addTooltip("Computer Component");
<zcontent:ram1>.addTooltip("Computer Component");
<zcontent:ram2>.addTooltip("Computer Component");
<zcontent:ram3>.addTooltip("Computer Component");
<zcontent:server1>.addTooltip("Computer Component");
<zcontent:server2>.addTooltip("Computer Component");
<zcontent:server3>.addTooltip("Computer Component");
<zcontent:terminalserver>.addTooltip("Computer Component");

<zcontent:extended_tier1>.addTooltip("Right Click Block of Black Iron w/Iron Trim");
<zcontent:extended_tier2>.addTooltip("Right Click Block of Black Iron w/Gold Trim");
<zcontent:extended_tier3>.addTooltip("Right Click Block of Black Iron w/Diamond Trim");
<zcontent:extended_tier4>.addTooltip("Right Click Block of Black Iron w/Emerald Trim");
<zcontent:machineframe_1>.addTooltip("For Virtual: Farm/Fishery/Dark Room");
<zcontent:machineframe_2>.addTooltip("For Virtual: Mob Spawner/Animal Spawner");
<zcontent:machineframe_3>.addTooltip("For Virtual: Mob Farm");
<zcontent:charged_gunpowder>.addTooltip("§d§oHuge Energy Potential");
<zcontent:halcyon_shard>.addTooltip("§d§oA Very Prosperous Shard!");
<zcontent:pill_antidote>.addTooltip("Consume to remove most negative status effects");

<refinedstorage:quartz_enriched_iron>.addTooltip("An ingot annoying used in storage systems.");

<zcontent:server1>.addShiftTooltip(format.italic("2 ALU"), format.italic("<Hold Shift>"));
<zcontent:server1>.addShiftTooltip(format.italic("2 CU"));
<zcontent:server1>.addShiftTooltip("4 RAM Tier 1");

<zcontent:server2>.addShiftTooltip(format.italic("3 ALU"), format.italic("<Hold Shift>"));
<zcontent:server2>.addShiftTooltip(format.italic("3 CU"));
<zcontent:server2>.addShiftTooltip("6 RAM Tier 1");
<zcontent:server2>.addShiftTooltip(format.yellow("4 RAM Tier 2"));

<zcontent:server3>.addShiftTooltip(format.italic("6 ALU"), format.italic("<Hold Shift>"));
<zcontent:server3>.addShiftTooltip(format.italic("6 CU"));
<zcontent:server3>.addShiftTooltip("8 RAM Tier 1");
<zcontent:server3>.addShiftTooltip(format.yellow("6 RAM Tier 2"));
<zcontent:server3>.addShiftTooltip(format.aqua("4 RAM Tier 3"));


<zcontent:terminalserver>.addShiftTooltip(format.italic("15 ALU"), format.italic("<Hold Shift>"));
<zcontent:terminalserver>.addShiftTooltip(format.italic("9 CU"));
<zcontent:terminalserver>.addShiftTooltip("22 RAM Tier 1");
<zcontent:terminalserver>.addShiftTooltip(format.yellow("16 RAM Tier 2"));
<zcontent:terminalserver>.addShiftTooltip(format.aqua("10 RAM Tier 3"));

<extrautils2:opinium>.addShiftTooltip("4 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium>.addShiftTooltip(format.red("1 Iron Block"));

<extrautils2:opinium:1>.addShiftTooltip("8 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:1>.addShiftTooltip(format.italic("4 Iron Block"));
<extrautils2:opinium:1>.addShiftTooltip(format.red("1 Gold Block"));

<extrautils2:opinium:2>.addShiftTooltip("16 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:2>.addShiftTooltip(format.italic("8 Iron Block"));
<extrautils2:opinium:2>.addShiftTooltip(format.italic("4 Gold Block"));
<extrautils2:opinium:2>.addShiftTooltip(format.red("1 Diamond Block"));


<extrautils2:opinium:3>.addShiftTooltip("32 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:3>.addShiftTooltip(format.italic("16 Iron Block"));
<extrautils2:opinium:3>.addShiftTooltip(format.italic("8 Gold Block"));
<extrautils2:opinium:3>.addShiftTooltip(format.italic("4 Diamond Block"));
<extrautils2:opinium:3>.addShiftTooltip(format.red("1 Emerald Block"));

<extrautils2:opinium:4>.addShiftTooltip("64 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:4>.addShiftTooltip(format.italic("32 Iron Block"));
<extrautils2:opinium:4>.addShiftTooltip(format.italic("16 Gold Block"));
<extrautils2:opinium:4>.addShiftTooltip(format.italic("8 Diamond Block"));
<extrautils2:opinium:4>.addShiftTooltip(format.italic("4 Emerald Block"));
<extrautils2:opinium:4>.addShiftTooltip(format.red("1 Chorus Flower"));

<extrautils2:opinium:5>.addShiftTooltip("128 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:5>.addShiftTooltip(format.italic("64 Iron Block"));
<extrautils2:opinium:5>.addShiftTooltip(format.italic("32 Gold Block"));
<extrautils2:opinium:5>.addShiftTooltip(format.italic("16 Diamond Block"));
<extrautils2:opinium:5>.addShiftTooltip(format.italic("8 Emerald Block"));
<extrautils2:opinium:5>.addShiftTooltip(format.italic("4 Chorus Flower"));
<extrautils2:opinium:5>.addShiftTooltip(format.red("1 Bottle of Enchanting"));

<extrautils2:opinium:6>.addShiftTooltip("256 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("128 Iron Block"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("64 Gold Block"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("32 Diamond Block"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("16 Emerald Block"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("8 Chorus Flower"));
<extrautils2:opinium:6>.addShiftTooltip(format.italic("4 Bottle of Enchanting"));
<extrautils2:opinium:6>.addShiftTooltip(format.red("1 Eltrya"));

<extrautils2:opinium:7>.addShiftTooltip("512 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("256 Iron Block"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("128 Gold Block"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("64 Diamond Block"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("32 Emerald Block"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("16 Chorus Flower"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("8 Bottle of Enchanting"));
<extrautils2:opinium:7>.addShiftTooltip(format.italic("4 Eltrya"));
<extrautils2:opinium:7>.addShiftTooltip(format.red("1 Nether Star"));

<extrautils2:opinium:8>.addShiftTooltip("1024 Red Coal", format.italic("<Hold Shift>"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("512 Iron Block"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("256 Gold Block"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("128 Diamond Block"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("64 Emerald Block"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("32 Chorus Flower"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("16 Bottle of Enchanting"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("8 Eltrya"));
<extrautils2:opinium:8>.addShiftTooltip(format.italic("4 Nether Star"));
<extrautils2:opinium:8>.addShiftTooltip(format.red("1 Iron Ingot"));

<minecraft:mob_spawner>.addTooltip("Break with any tool to turn a Spawner into a "+format.italic("Broken Spawner")+" and some "+format.italic("Spawner Shards"));
<minecraft:mob_spawner>.addTooltip("Right Click with a "+format.italic("Drop of Evil")+" to turn a Spawner into a "+format.italic("Resturbed Spawner"));
<minecraft:mob_spawner>.addTooltip("Right Click with a "+format.italic("Draconic Core")+" to turn a Spawner into a "+format.italic("Stabilized Spawner"));

<mysticalagriculture:crafting>.addShiftTooltip(format.yellow("1 Inferium"), format.italic("<Hold Shift>"));

<mysticalagriculture:crafting:1>.addShiftTooltip(format.yellow("4 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:crafting:1>.addShiftTooltip(format.green("1 Prudentium"));

<mysticalagriculture:crafting:2>.addShiftTooltip(format.yellow("16 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:crafting:2>.addShiftTooltip(format.green("4 Prudentium"));
<mysticalagriculture:crafting:2>.addShiftTooltip(format.gold("1 Intermedium"));

<mysticalagriculture:crafting:3>.addShiftTooltip(format.yellow("64 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:crafting:3>.addShiftTooltip(format.green("16 Prudentium"));
<mysticalagriculture:crafting:3>.addShiftTooltip(format.gold("4 Intermedium"));
<mysticalagriculture:crafting:3>.addShiftTooltip(format.aqua("1 Superium"));

<mysticalagriculture:crafting:4>.addShiftTooltip(format.yellow("256 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:crafting:4>.addShiftTooltip(format.green("64 Prudentium"));
<mysticalagriculture:crafting:4>.addShiftTooltip(format.gold("16 Intermedium"));
<mysticalagriculture:crafting:4>.addShiftTooltip(format.aqua("4 Superium"));
<mysticalagriculture:crafting:4>.addShiftTooltip(format.red("1 Supremium"));

<mysticalagradditions:insanium>.addShiftTooltip(format.yellow("1024 Inferium"), format.italic("<Hold Shift>"));
<mysticalagradditions:insanium>.addShiftTooltip(format.green("256 Prudentium"));
<mysticalagradditions:insanium>.addShiftTooltip(format.gold("64 Intermedium"));
<mysticalagradditions:insanium>.addShiftTooltip(format.aqua("16 Superium"));
<mysticalagradditions:insanium>.addShiftTooltip(format.red("4 Supremium"));
<mysticalagradditions:insanium>.addShiftTooltip(format.darkPurple("1 Insanium"));

<mysticalagriculture:storage>.addShiftTooltip(format.yellow("9 Inferium"), format.italic("<Hold Shift>"));

<mysticalagriculture:storage:1>.addShiftTooltip(format.yellow("36 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:storage:1>.addShiftTooltip(format.green("9 Prudentium"));

<mysticalagriculture:storage:2>.addShiftTooltip(format.yellow("144 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:storage:2>.addShiftTooltip(format.green("4 Prudentium"));
<mysticalagriculture:storage:2>.addShiftTooltip(format.gold("9 Intermedium"));

<mysticalagriculture:storage:3>.addShiftTooltip(format.yellow("576 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:storage:3>.addShiftTooltip(format.green("144 Prudentium"));
<mysticalagriculture:storage:3>.addShiftTooltip(format.gold("36 Intermedium"));
<mysticalagriculture:storage:3>.addShiftTooltip(format.aqua("9 Superium"));

<mysticalagriculture:storage:4>.addShiftTooltip(format.yellow("2304 Inferium"), format.italic("<Hold Shift>"));
<mysticalagriculture:storage:4>.addShiftTooltip(format.green("576 Prudentium"));
<mysticalagriculture:storage:4>.addShiftTooltip(format.gold("144 Intermedium"));
<mysticalagriculture:storage:4>.addShiftTooltip(format.aqua("36 Superium"));
<mysticalagriculture:storage:4>.addShiftTooltip(format.red("9 Supremium"));

<mysticalagradditions:storage>.addShiftTooltip(format.yellow("9216 Inferium"), format.italic("<Hold Shift>"));
<mysticalagradditions:storage>.addShiftTooltip(format.green("2304 Prudentium"));
<mysticalagradditions:storage>.addShiftTooltip(format.gold("576 Intermedium"));
<mysticalagradditions:storage>.addShiftTooltip(format.aqua("144 Superium"));
<mysticalagradditions:storage>.addShiftTooltip(format.red("36 Supremium"));
<mysticalagradditions:storage>.addShiftTooltip(format.darkPurple("9 Insanium"));




<enderio:item_material:50>.displayName = "Artificial Black Dye Mix";
<enderio:item_material:49>.displayName = "Artificial Brown Dye Mix";
<enderio:item_material:48>.displayName = "Artificial Green Dye Mix";
<actuallyadditions:item_misc:19>.displayName = "Blank Charm";
<techguns:sand_hard>.displayName = "Sand";
<techguns:slimy>.displayName = "Sand";
<deepmoblearning:polymer_clay>.displayName = "U-Matter";
<tp:kappa_pick>.displayName = "Iron Pickaxe";
<extrautils2:luxsaber>.displayName = "Light Saber";
<quark:iron_plate>.displayName = "Metal Plate";
<quark:iron_plate:1>.displayName = "Rusty Metal Plate";
<quark:iron_plate_stairs>.displayName = "Metal Plate Stairs";
<quark:iron_plate_slab>.displayName = "Metal Plate Slab";
<tp:wither_helmet>.displayName = "Nano Helmet";
<tp:wither_chestplate>.displayName = "Nano Chestplate";
<tp:wither_leggings>.displayName = "Nano Leggings";
<tp:wither_boots>.displayName = "Nano Boots";
<refinedstorage:processor_binding>.displayName = "Empty Processor Core";
<refinedstorage:processor:3>.displayName = "Basic Processor Core";
<refinedstorage:processor:4>.displayName = "Improved Processor Core";
<refinedstorage:processor:5>.displayName = "Advanced Processor Core";
<enderio:block_alloy:9>.displayName = "Construct Alloy Block";
<enderio:item_alloy_ingot:9>.displayName = "Construct Alloy Ingot";
<enderio:item_alloy_nugget:9>.displayName = "Construct Alloy Nugget";
<tp:stone_hammer>.displayName = "Spectre Hammer";
<tp:dragon_scale>.displayName = "Dirty Dragon Scale";
<tp:maloberry_bush>.displayName = "Strawberry Bush";
<tp:maloberry_berry>.displayName = "Strawberry";


game.setLocalization("item.redstone.name","§4Redstone Flux Dust§r");

game.setLocalization("potion.potency.1","§51§r");
game.setLocalization("potion.potency.2","§52§r");
game.setLocalization("potion.potency.3","§53§r");
game.setLocalization("potion.potency.4","§54§r");
game.setLocalization("potion.potency.5","§55§r");
game.setLocalization("potion.potency.6","§56§r");
game.setLocalization("potion.potency.7","§57§r");
game.setLocalization("potion.potency.8","§58§r");
game.setLocalization("potion.potency.9","§59§r");
game.setLocalization("potion.potency.10","§510§r");

game.setLocalization("enderio.power.symbol","RF");
game.setLocalization("enderio.power.format","%s RF");
game.setLocalization("enderio.power.format.of","%s / %s RF");
game.setLocalization("enderio.power.format.pertick","%s RF/t");
game.setLocalization("enderio.power.format.name","Redstone Flux (%s)");

game.setLocalization("enderio.top.suffix.rf","RF");

game.setLocalization("enderio.gui.stirling_generator.remaining","Remaining {0,number,percent}|{1,choice,0#|0<{1}m }{2,number}s|");
game.setLocalization("tile.block_wired_charger.tooltip.detailed.line1","Charges items with RF");

game.setLocalization("item.wand_1.name","§eGold§r §6Wand§r");
game.setLocalization("item.wand_2.name","§aTerraglaz§r §6Wand§r");
game.setLocalization("item.wand_3.name","§5Draconium§r §6Wand§r");
game.setLocalization("item.wand_4.name","§6Ultimate§r §6Wand§r");

game.setLocalization("item.youmatter.thumb_drive.name","§dThumb Drive");
game.setLocalization("item.youmatter.black_hole.name","§6§kStabilising Agent");

game.setLocalization("tile.virtualmachines.farm.name","§eVirtual Farm");
game.setLocalization("tile.virtualmachines.fishery.name","§eVirtual Fishery");
game.setLocalization("tile.virtualmachines.dark_room.name","§eVirtual Dark Room");
game.setLocalization("tile.virtualmachines.animal_farm.name","§bVirtual Animal Spawner");
game.setLocalization("tile.virtualmachines.mob_spawner.name","§bVirtual Mob Spawner");
game.setLocalization("tile.virtualmachines.mob_farm.name","§dVirtual Mob Farm");
game.setLocalization("tab.virtualmachines.machine.animal_farm","Virtual Animal Spawner");

game.setLocalization("item.techguns.yellowcake.name","§2Radioactive Waste");
game.setLocalization("item.techguns.enricheduranium.name","§2Enriched Uranium Pellet");
game.setLocalization("item.techguns.rubberbar.name","Rubber");
game.setLocalization("item.techguns.rawrubber.name","Resin");

game.setLocalization("item.refinedstorage:quartz_enriched_iron.name","Enriched Alloy");
game.setLocalization("block.refinedstorage:quartz_enriched_iron_block.name","Block of Enriched Alloy");
game.setLocalization("misc.refinedstorage:energy_stored","%d / %d RF");
game.setLocalization("misc.refinedstorage:energy_usage","Usage: %d RF/t");
game.setLocalization("misc.refinedstorage:energy_usage_minimal","%d RF/t");

game.setLocalization("item.gem.name","§6Repair Gem");

game.setLocalization("quark.subtitles.throw_pickarang","§6Pickarang is flung");
game.setLocalization("quark.subtitles.clank_pickarang","§6Pickarang clanks");
game.setLocalization("quark.subtitles.pickup_pickarang","§6Pickarang is taken");
game.setLocalization("item.quark:pickarang.name","§6Pickarang");
game.setLocalization("entity.quark:pickarang.name","§6Pickarang");

// game.setLocalization("tile.futuremc.stonecutter.name","Mechanical Sawmill");
// game.setLocalization("container.stonecutter","Mechanical Sawmill");
// game.setLocalization("container.jei.futuremc.stonecutter.name","Mechanical Sawmill");


game.setLocalization("tile.auto_packager.name","Assembling Machine");
game.setLocalization("tile.auto_packager.tooltip","Assembling Machine");
game.setLocalization("tile.auto_packager.guide","Assembling Machine. Supports custom recipes added using CraftTweaker.");

game.setLocalization("item.Fluxnetworks.Flux.name","Flux Dust");
game.setLocalization("tooltip.Fluxnetworks.Flux","Crush the Flux Out!");
game.setLocalization("item.items.everlastingabilities.ability_totem.name","Ability Charm");
game.setLocalization("item.items.everlastingabilities.ability_bottle.name","Player Totem");

game.setLocalization("item.pe_philosophers_stone.name","§6Philosopher's Stone");
game.setLocalization("item.pe_alchemical_bag.name","§6Alchemical Bag");
game.setLocalization("item.pe_repair_talisman.name","§6Repair Talisman");
game.setLocalization("item.pe_covalence_dust_low.name","§2Low Covalence Dust");
game.setLocalization("item.pe_covalence_dust_medium.name","§3Medium Covalence Dust");
game.setLocalization("item.pe_covalence_dust_high.name","§1High Covalence Dust");
game.setLocalization("item.pe_matter_dark.name","§5§5Dark Matter");
game.setLocalization("item.pe_matter_red.name","§cRed Matter");
game.setLocalization("item.pe_divining_rod_1.name","§2Divining Rod (low)");
game.setLocalization("item.pe_divining_rod_2.name","§3Divining Rod (medium)");
game.setLocalization("item.pe_divining_rod_3.name","§1Divining Rod (high)");
game.setLocalization("item.pe_dm_pick.name","§5Dark Matter Pickaxe");
game.setLocalization("item.pe_dm_axe.name","§5Dark Matter Axe");
game.setLocalization("item.pe_dm_shovel.name","§5Dark Matter Shovel");
game.setLocalization("item.pe_dm_sword.name","§5Dark Matter Sword");
game.setLocalization("item.pe_dm_hoe.name","§5Dark Matter Hoe");
game.setLocalization("item.pe_dm_shears.name","§5Dark Matter Shears");
game.setLocalization("item.pe_dm_hammer.name","§5Dark Matter Hammer");
game.setLocalization("item.pe_rm_pick.name","§cRed Matter Pickaxe");
game.setLocalization("item.pe_rm_axe.name","§cRed Matter Axe");
game.setLocalization("item.pe_rm_shovel.name","§cRed Matter Shovel");
game.setLocalization("item.pe_rm_sword.name","§cRed Matter Sword");
game.setLocalization("item.pe_rm_hoe.name","§cRed Matter Hoe");
game.setLocalization("item.pe_rm_shears.name","§cRed Matter Shears");
game.setLocalization("item.pe_rm_hammer.name","§cRed Matter Hammer");
game.setLocalization("item.pe_rm_katar.name","§cRed Katar");
game.setLocalization("item.pe_rm_morning_star.name","§cRed Morningstar");
game.setLocalization("item.pe_dm_armor_0.name","§5Dark Matter Boots");
game.setLocalization("item.pe_dm_armor_1.name","§5Dark Matter Leggings");
game.setLocalization("item.pe_dm_armor_2.name","§5Dark Matter Chestplate");
game.setLocalization("item.pe_dm_armor_3.name","§5Dark Matter Helmet");
game.setLocalization("item.pe_rm_armor_0.name","§cRed Matter Boots");
game.setLocalization("item.pe_rm_armor_1.name","§cRed Matter Leggings");
game.setLocalization("item.pe_rm_armor_2.name","§cRed Matter Chestplate");
game.setLocalization("item.pe_rm_armor_3.name","§cRed Matter Helmet");
game.setLocalization("item.pe_gem_armor_0.name","§6Gem Boots");
game.setLocalization("item.pe_gem_armor_1.name","§6Gem Leggings");
game.setLocalization("item.pe_gem_armor_2.name","§6Gem Chestplate");
game.setLocalization("item.pe_gem_armor_3.name","§6Gem Helmet");
game.setLocalization("item.pe_tome.name","§6Tome of Knowledge");
game.setLocalization("item.pe_transmutation_tablet.name","§6Transmutation Tablet");
game.setLocalization("tile.pe_alchemy_chest.name","§6Alchemical Chest");
game.setLocalization("tile.pe_transmutation_stone.name","§6Transmutation Table");
game.setLocalization("tile.pe_condenser.name","§6Energy Condenser");
game.setLocalization("tile.pe_condenser_mk2.name","§6Energy Condenser MK2");
game.setLocalization("tile.pe_rm_furnace.name","§cRed Matter Furnace");
game.setLocalization("tile.pe_dm_furnace.name","§5Dark Matter Furnace");
game.setLocalization("tile.pe_rm_block.name","§cRed Matter Block");
game.setLocalization("tile.pe_dm_block.name","§5Dark Matter Block");
game.setLocalization("tile.pe_dmPedestal.name","§5Dark Matter Pedestal");

game.setLocalization("item.draconicevolution:awakened_core.name","§6Awakened Core");
game.setLocalization("item.draconicevolution:dragon_heart.name","§6Dragon Heart");
game.setLocalization("item.draconicevolution:wyvern_core.name","§5Wyvern Core");
game.setLocalization("item.draconicevolution:wyvern_pick.name","§5Pickaxe of the Wyvern");
game.setLocalization("item.draconicevolution:wyvern_axe.name","§5Axe of the Wyvern");
game.setLocalization("item.draconicevolution:wyvern_shovel.name","§5Shovel of the Wyvern");
game.setLocalization("item.draconicevolution:wyvern_sword.name","§5Sword of the Wyvern");
game.setLocalization("item.draconicevolution:wyvern_bow.name","§5Bow of the Wyvern");
game.setLocalization("item.draconicevolution:wyvern_helm.name","§5Wyvern Helm");
game.setLocalization("item.draconicevolution:wyvern_chest.name","§5Wyvern Chestplate");
game.setLocalization("item.draconicevolution:wyvern_legs.name","§5Wyvern Leggings");
game.setLocalization("item.draconicevolution:wyvern_boots.name","§5Wyvern Boots");
game.setLocalization("item.draconicevolution:draconic_pick.name","§6Draconic Pickaxe");
game.setLocalization("item.draconicevolution:draconic_axe.name","§6Draconic Axe");
game.setLocalization("item.draconicevolution:draconic_shovel.name","§6Draconic Shovel");
game.setLocalization("item.draconicevolution:draconic_hoe.name","§6Draconic Hoe");
game.setLocalization("item.draconicevolution:draconic_sword.name","§6Draconic Sword");
game.setLocalization("item.draconicevolution:draconic_bow.name","§6Draconic Bow");
game.setLocalization("item.draconicevolution:draconic_helm.name","§6Draconic Helm");
game.setLocalization("item.draconicevolution:draconic_chest.name","§6Draconic Chestplate");
game.setLocalization("item.draconicevolution:draconic_legs.name","§6Draconic Leggings");
game.setLocalization("item.draconicevolution:draconic_boots.name","§6Draconic Boots");
game.setLocalization("item.draconicevolution:draconic_staff_of_power.name","§6Draconic Staff of Power");
game.setLocalization("item.draconicevolution:wyvern_energy_core.name","§5Wyvern Energy Core");
game.setLocalization("item.draconicevolution:draconic_energy_core.name","§6Draconic Energy Core");
game.setLocalization("item.draconicevolution:draconium_capacitor.wyvern.name","§5Wyvern Flux Capacitor");
game.setLocalization("item.draconicevolution:draconium_capacitor.draconic.name","§6Draconic Flux Capacitor");
game.setLocalization("item.draconicevolution:draconic_ingot.name","§6Awakened Draconium Ingot");
game.setLocalization("item.draconicevolution:chaotic_core.name","§0Chaotic Core");
game.setLocalization("item.draconicevolution:nugget.awakened.name","§6Awakened Draconium Nugget");

game.setLocalization("item.refined_avaritia:extreme_pattern.name","Ultimate Pattern");
game.setLocalization("block.refined_avaritia:extreme_pattern_encoder.name","Ultimate Pattern Encoder");
game.setLocalization("block.refined_avaritia:extreme_pattern_encoder.tooltip","Use only for bigger crafting recipes.");

game.setLocalization("fluid.umatter","U-Matter");
game.setLocalization("tile.youmatter.fluid.umatter.name","U-Matter");
game.setLocalization("tile.youmatter.umatter.name","U-Matter");
game.setLocalization("tile.null.fluid.umatter.name","U-Matter");
game.setLocalization("tile.null.umatter.name","U-Matter");
game.setLocalization("tile.null.name","U-Matter");

game.setLocalization("fluid.stabilizer","Stabilizer");
game.setLocalization("tile.youmatter.fluid.stabilizer.name","Stabilizer");
game.setLocalization("tile.youmatter.stabilizer.name","Stabilizer");
game.setLocalization("tile.null.fluid.stabilizer.name","Stabilizer");
game.setLocalization("tile.null.stabilizer.name","Stabilizer");

game.setLocalization("tile.crystal.name","Celestial Crystal");
game.setLocalization("block.crystal.name","Celestial Crystal");

game.setLocalization("fluid.pure_matter","Pure Matter");
game.setLocalization("tile.overloaded.fluid.pure_matter.name","Pure Matter");
game.setLocalization("tile.overloaded.pure_matter.name","Pure Matter");

game.setLocalization("item.coin_small.name","%s Cash Money");
game.setLocalization("item.coin_big.name","%s Cash Money");

game.setLocalization("item.teslacorelib.machine_case.name","Industrial Machine Frame");

game.setLocalization("item.animal_bones.name","Bones");
game.setLocalization("item.bone.name","Skeleton Bone");
game.setLocalization("text.dankstorage.shift","Press §o§eShift§r for Info");

print("---initialized localization.zs---");