#priority 3003
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

print("---loading mods/loottweaker.zs---");

<entity:minecraft:shulker>.removeDrop(<minecraft:shulker_shell>);
<entity:minecraft:shulker>.addDrop(<minecraft:shulker_shell>, 2, 2);

<entity:minecraft:wither>.addDrop(<quark:black_ash>, 1, 4);
<entity:minecraft:wither>.removeDrop(<unstabletools:division_sign>.withTag({activated: 0 as byte}));
<entity:minecraft:wither>.removeDrop(<unstabletools:division_sign>);


val wither_skeleton = LootTweaker.getTable("minecraft:entities/wither_skeleton");
val pool1 = wither_skeleton.getPool("pool1");
val witherBone = wither_skeleton.addPool("witherBone", 1, 1, 1, 1);

wither_skeleton.removePool("xuLootDropOfEvil");
pool1.removeEntry("minecraft:bone");
witherBone.addItemEntry(<zcontent:wither_bone>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"count": {"min": 0.0, "max": 1.0}, "function": "minecraft:looting_enchant"}], []);


val armysoldier = LootTweaker.getTable("techguns:entities/armysoldier");
val armysoldierPool = armysoldier.addPool("armysoldier", 1, 1, 1, 1);
armysoldierPool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

val bandit = LootTweaker.getTable("techguns:entities/bandit");
val banditPool = bandit.addPool("bandit", 1, 1, 1, 1);
banditPool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

val commando = LootTweaker.getTable("techguns:entities/commando");
val commandoPool = commando.addPool("commando", 1, 1, 1, 1);
commandoPool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

val dictatordave = LootTweaker.getTable("techguns:entities/dictatordave");
val dictatordavePool = dictatordave.addPool("dictatordave", 1, 1, 1, 1);
dictatordavePool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

val outcast = LootTweaker.getTable("techguns:entities/outcast");
val outcastPool = outcast.addPool("outcast", 1, 1, 1, 1);
outcastPool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

val psychosteve = LootTweaker.getTable("techguns:entities/psychosteve");
val psychostevePool = psychosteve.addPool("psychosteve", 1, 1, 1, 1);
psychostevePool.addItemEntry(<lodsofemone:coin_small>, 1, 0, [{"count": {"min": 0.0, "max": 2.0}, "function": "minecraft:set_count"},{"tag": "{value:1}","function": "minecraft:set_nbt"}], [{"condition": "killed_by_player"}]);

print("---initialized mods/loottweaker.zs---");