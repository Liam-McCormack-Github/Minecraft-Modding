#priority 3
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.data.IData;
import scripts.enchantments.getEnchantID;

print("---loading mods/loottweaker.zs---");

<entity:minecraft:wither>.removeDrop(<unstabletools:division_sign>);
<entity:minecraft:wither>.removeDrop(<unstabletools:division_sign>.withTag({activated: 0 as byte}));
<entity:minecraft:wither>.addDrop(<quark:black_ash>, 1, 4);


/*
addLootTableEntry
	"enderio\fallenmount"
*/

val lootTables4RottenFlesh = ["techguns:entities/zombiefarmer",
						"techguns:entities/zombieminer",
						"techguns:entities/zombiepigmansoldier"] as string[];

for lootTable in lootTables4RottenFlesh {
	val entity = LootTweaker.getTable(lootTable);
	val entityPool = entity.addPool("rottenFlesh", 1, 1, 0, 0);
	entityPool.addItemEntry(<minecraft:rotten_flesh>, 1, 0, [{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);
}

val lootTables4Bones = ["enderio:concussioncreeper",
						"enderio:lovechild",
						"enderio:owl",
						"enderio:direwolf",
						"enderio:fallenmount",
						"enderio:withercat",
						"enderio:witherwitch",
						"illagers_plus:entity/entity_archer",
						"illagers_plus:entity/entity_enchanter",
						"illagers_plus:entity/entity_furantur",
						"illagers_plus:entity/entity_illager_king",
						"minecraft:entities/cave_spider",
						"minecraft:entities/chicken",
						"minecraft:entities/cow",
						"minecraft:entities/creeper",
						"minecraft:entities/donkey",
						"minecraft:entities/evocation_illager",
						"minecraft:entities/giant",
						"minecraft:entities/horse",
						"minecraft:entities/husk",
						"minecraft:entities/llama",
						"minecraft:entities/mule",
						"minecraft:entities/mushroom_cow",
						"minecraft:entities/ocelot",
						"minecraft:entities/parrot",
						"minecraft:entities/pig",
						"minecraft:entities/polar_bear",
						"minecraft:entities/rabbit",
						"minecraft:entities/sheep",
						"minecraft:entities/spider",
						"minecraft:entities/villager",
						"minecraft:entities/vindication_illager",
						"minecraft:entities/witch",
						"minecraft:entities/wolf",
						"minecraft:entities/zombie",
						"minecraft:entities/zombie_pigman",
						"minecraft:entities/zombie_villager",
						"minecraft:entities/zombie_horse",
						"quark:entities/crab",
						"quark:entities/foxhound",
						"quark:entities/frog",
						"techguns:entities/armysoldier",
						"techguns:entities/bandit",
						"techguns:entities/commando",
						"techguns:entities/dictatordave",
						"techguns:entities/outcast",
						"techguns:entities/psychosteve",
						"techguns:entities/zombiefarmer",
						"techguns:entities/zombieminer",
						"techguns:entities/zombiepigmansoldier",
						"techguns:entities/zombiepoliceman",
						"techguns:entities/zombiesoldier"] as string[];

for lootTable in lootTables4Bones {
	val entity = LootTweaker.getTable(lootTable);
	val entityPool = entity.addPool("bones", 1, 1, 0, 0);
	entityPool.addItemEntry(<zcontent:animal_bones>, 1, 0, [{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);
}
val lootTables4Flesh = ["techguns:entities/armysoldier",
					  "techguns:entities/bandit",
					  "techguns:entities/commando",
					  "techguns:entities/dictatordave",
					  "techguns:entities/outcast",
					  "techguns:entities/psychosteve",
					  "minecraft:entities/villager"] as string[];

for lootTable in lootTables4Flesh {
	val entity = LootTweaker.getTable(lootTable);
	val entityPool = entity.addPool("flesh", 1, 1, 0, 0);
	entityPool.addItemEntry(<biomesoplenty:fleshchunk>, 1, 0, [{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);
}

val lootTables4FleshCursed = ["minecraft:entities/vindication_illager",
						"minecraft:entities/witch",
						"minecraft:entities/evocation_illager",
						"illagers_plus:entity/entity_archer",
						"illagers_plus:entity/entity_enchanter",
						"illagers_plus:entity/entity_furantur",
						"illagers_plus:entity/entity_illager_king",
						"enderio:witherwitch"] as string[];


for lootTable in lootTables4FleshCursed {
	val entity = LootTweaker.getTable(lootTable);
	val entityPool = entity.addPool("cursedFlesh", 1, 1, 0, 0);
	entityPool.addItemEntry(<biomesoplenty:fleshchunk>.withTag(getEnchantID(<enchantment:minecraft:vanishing_curse>.makeEnchantment(1))), 1, 0, [{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);
}

val lootTables4Coin = ["techguns:entities/armysoldier",
					  "techguns:entities/bandit",
					  "techguns:entities/commando",
					  "techguns:entities/dictatordave",
					  "techguns:entities/outcast",
					  "techguns:entities/psychosteve"] as string[];

for lootTable in lootTables4Coin {
	val entity = LootTweaker.getTable(lootTable);
	val entityPool = entity.addPool("playerCoin", 1, 1, 0, 0);
	entityPool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);
}

val mimic_underground = LootTweaker.getTable("artifacts:mimic_underground");
val mimic_undergroundPool = mimic_underground.addPool("miniChest", 1, 1, 0, 0);
mimic_undergroundPool.addItemEntry(<extrautils2:minichest>, 1, 0, [{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);

val shulker = LootTweaker.getTable("minecraft:entities/shulker");
val shulkerPool = shulker.addPool("shulkerShell", 1, 1, 0, 0);
shulkerPool.addItemEntry(<minecraft:shulker_shell>, 1, 0, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}], []);

val wither_skeleton = LootTweaker.getTable("minecraft:entities/wither_skeleton");
wither_skeleton.removePool("xuLootDropOfEvil");
val pool1 = wither_skeleton.getPool("pool1");
pool1.removeEntry("minecraft:bone");
val witherBone = wither_skeleton.addPool("witherBone", 1, 1, 0, 0);
witherBone.addItemEntry(<zcontent:wither_bone>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);


print("---initialized mods/loottweaker.zs---");