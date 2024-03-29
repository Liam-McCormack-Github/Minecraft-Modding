#priority 8000
import mods.futuremc.SmithingTable;
import mods.futuremc.Campfire;
import mods.futuremc.Smoker;
import mods.futuremc.Stonecutter;
import mods.futuremc.BlastFurnace;

print("---loading mods/futuremc.zs---");

# Remove
SmithingTable.clearDefaults();
BlastFurnace.removeRecipe(<futuremc:ancient_debris>);
BlastFurnace.removeRecipe(<immersiveengineering:ore:5>);
BlastFurnace.removeRecipe(<actuallyadditions:block_misc:3>);
BlastFurnace.removeRecipe(<draconicevolution:draconium_ore:2>);
BlastFurnace.removeRecipe(<draconicevolution:draconium_ore:1>);
BlastFurnace.removeRecipe(<draconicevolution:draconium_ore>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:8>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:7>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:6>);
BlastFurnace.removeRecipe(<immersiveengineering:ore:4>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:5>);
BlastFurnace.removeRecipe(<immersiveengineering:ore:1>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:4>);
BlastFurnace.removeRecipe(<techguns:basicore:2>);
BlastFurnace.removeRecipe(<immersiveengineering:ore:2>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:3>);
BlastFurnace.removeRecipe(<immersiveengineering:ore:3>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:2>);
BlastFurnace.removeRecipe(<techguns:basicore:1>);
BlastFurnace.removeRecipe(<thermalfoundation:ore:1>);
BlastFurnace.removeRecipe(<techguns:basicore>);
BlastFurnace.removeRecipe(<immersiveengineering:ore>);
BlastFurnace.removeRecipe(<thermalfoundation:ore>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:7>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:6>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:5>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:4>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:3>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:2>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore:1>);
BlastFurnace.removeRecipe(<biomesoplenty:gem_ore>);
BlastFurnace.removeRecipe(<minecraft:coal_ore>);
BlastFurnace.removeRecipe(<minecraft:quartz_ore>);
BlastFurnace.removeRecipe(<minecraft:emerald_ore>);
BlastFurnace.removeRecipe(<minecraft:redstone_ore>);
BlastFurnace.removeRecipe(<minecraft:diamond_ore>);
BlastFurnace.removeRecipe(<minecraft:lapis_ore>);
BlastFurnace.removeRecipe(<minecraft:iron_ore>);
BlastFurnace.removeRecipe(<minecraft:gold_ore>);
BlastFurnace.removeRecipe(<thermalfoundation:material:1>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:18>);
BlastFurnace.removeRecipe(<thermalfoundation:material>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:9>);
BlastFurnace.removeRecipe(<thermalfoundation:material:64>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:1>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:19>);
BlastFurnace.removeRecipe(<thermalfoundation:material:67>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:12>);
BlastFurnace.removeRecipe(<thermalfoundation:material:66>);
BlastFurnace.removeRecipe(<thermalfoundation:material:65>);
BlastFurnace.removeRecipe(<thermalfoundation:material:69>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:11>);
BlastFurnace.removeRecipe(<thermalfoundation:material:72>);
BlastFurnace.removeRecipe(<thermalfoundation:material:71>);
BlastFurnace.removeRecipe(<thermalfoundation:material:70>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:13>);
BlastFurnace.removeRecipe(<thermalfoundation:material:98>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:16>);
BlastFurnace.removeRecipe(<thermalfoundation:material:97>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:17>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:6>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:15>);
BlastFurnace.removeRecipe(<thermalfoundation:material:100>);
BlastFurnace.removeRecipe(<thermalfoundation:material:99>);
BlastFurnace.removeRecipe(<techguns:itemshared:78>);
BlastFurnace.removeRecipe(<immersiveengineering:material:18>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:14>);
BlastFurnace.removeRecipe(<draconicevolution:draconium_dust>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:2>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:3>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:4>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:5>);
BlastFurnace.removeRecipe(<actuallyadditions:item_dust:7>);
BlastFurnace.removeRecipe(<thermalfoundation:material:68>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:10>);

# Add
Campfire.addRecipe(<minecraft:netherrack>, <minecraft:netherbrick>, 60);
Campfire.addRecipe(<biomesoplenty:mudball>, <biomesoplenty:mud_brick>, 60);
Campfire.addRecipe(<minecraft:clay_ball>, <minecraft:brick>, 60);
Campfire.addRecipe(<overloaded:compressed_cobblestone>, <quark:sturdy_stone>, 60);
Smoker.addRecipe(<minecraft:cobblestone>, <minecraft:stone>);
Smoker.addRecipe(<minecraft:sand>, <minecraft:glass>);
Smoker.addRecipe(<minecraft:sand:1>, <minecraft:glass>);
Smoker.addRecipe(<biomesoplenty:white_sand>, <minecraft:glass>);
Smoker.addRecipe(<minecraft:netherrack>, <minecraft:netherbrick>);
Smoker.addRecipe(<biomesoplenty:mudball>, <biomesoplenty:mud_brick>);
Smoker.addRecipe(<minecraft:clay_ball>, <minecraft:brick>);
Smoker.addRecipe(<overloaded:compressed_cobblestone>, <quark:sturdy_stone>);
BlastFurnace.addRecipe(<minecraft:nether_brick>, <quark:charred_nether_bricks>);
Stonecutter.addOutputs(<minecraft:stick>, <thermalfoundation:material:800>);
SmithingTable.addRecipe(<thermalfoundation:coin:96>, <zcontent:manyullyn_ingot>, <oeintegration:excavatemodifier>);
SmithingTable.addRecipe(<zcontent:silver_obsidian_sword>, <randomthings:ingredient:2>, <randomthings:spectresword>);
SmithingTable.addRecipe(<zcontent:silver_obsidian_pick>, <randomthings:ingredient:2>, <randomthings:spectrepickaxe>);
SmithingTable.addRecipe(<zcontent:silver_obsidian_shovel>, <randomthings:ingredient:2>, <randomthings:spectreshovel>);
SmithingTable.addRecipe(<zcontent:silver_obsidian_axe>, <randomthings:ingredient:2>, <randomthings:spectreaxe>);
SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}), <cyclicmagic:sword_weakness>);
SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}), <cyclicmagic:sword_slowness>);
SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:ender_pearl>, <cyclicmagic:sword_ender>);
SmithingTable.addRecipe(<minecraft:chest>, <extendedcrafting:material:140>, <compactstorage:compactchest>.withTag({size: [24, 10] as int[], hue: -1}));
SmithingTable.addRecipe(<tp:pouch>, <extendedcrafting:material:140>, <compactstorage:backpack>.withTag({size: [24, 10] as int[], hue: -1}));
SmithingTable.addRecipe(<randomthings:waterwalkingboots>, <randomthings:obsidianskullring>, <randomthings:obsidianwaterwalkingboots>);
SmithingTable.addRecipe(<randomthings:waterwalkingboots>, <randomthings:obsidianskull>, <randomthings:obsidianwaterwalkingboots>);
SmithingTable.addRecipe(<randomthings:obsidianskull>, <minecraft:fire_charge>, <randomthings:obsidianskullring>);
SmithingTable.addRecipe(<randomthings:obsidianwaterwalkingboots>, <randomthings:lavacharm>, <randomthings:lavawader>);

print("---initialized mods/futuremc.zs---");