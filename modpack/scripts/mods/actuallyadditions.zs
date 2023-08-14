#priority 8000
import mods.actuallyadditions.AtomicReconstructor;
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.Crusher;

print("---loading mods/actuallyadditions.zs---");


# Remove
Crusher.removeRecipe(<minecraft:blaze_rod>);

# Add
Crusher.addRecipe(<minecraft:blaze_powder> * 4,<minecraft:blaze_rod>,<thermalfoundation:material:771>, 50);
Crusher.addRecipe(<thermalfoundation:material:2049> * 4, <thermalfoundation:material:2048>, <minecraft:snowball>, 50);
Crusher.addRecipe(<thermalfoundation:material:2051> * 4, <thermalfoundation:material:2050>, <thermalfoundation:material:772>, 50);
Crusher.addRecipe(<thermalfoundation:material:2053> * 4, <thermalfoundation:material:2052>, <thermalfoundation:material:770>, 50);
Empowerer.addRecipe(<actuallyadditions:item_mining_lens>, <actuallyadditions:item_misc:18>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:5>, 1024000, 1200);
Empowerer.addRecipe(<mysticalagriculture:crafting:16>, <actuallyadditions:item_misc:24>, <zcontent:halcyon_shard>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}), <zcontent:halcyon_shard>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}), <zcontent:halcyon_shard>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}), <zcontent:halcyon_shard>.withTag({"Quark:RuneColor": 16, "Quark:RuneAttached": 1 as byte}), 8000, 100);
Empowerer.addRecipe(<mysticalagriculture:crafting:22>, <enderio:item_material:8>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, 8000, 100);
Empowerer.addRecipe(<mysticalagriculture:crafting:24>, <ore:feather>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, 8000, 100);
Empowerer.addRecipe(<mysticalagriculture:crafting:23>, <ore:string>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, 8000, 100);
Empowerer.addRecipe(<mysticalagriculture:crafting:32>, <minecraft:iron_ingot>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, 8000, 100);
Empowerer.addRecipe(<mysticalagriculture:charm>, <extrautils2:ingredients:9>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, 8000, 100);
Empowerer.addRecipe(<draconicevolution:draconic_core>, <virtualmachines:material:2562>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, 16000, 150);
Empowerer.addRecipe(<draconicevolution:wyvern_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, 64000, 300);
Empowerer.addRecipe(<draconicevolution:awakened_core>, <draconicevolution:dragon_heart>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, 256000, 600);
Empowerer.addRecipe(<draconicevolution:chaotic_core>, <draconicevolution:chaos_shard:1>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, 1024000, 1200);
AtomicReconstructor.addRecipe(<avaritia:resource>, <thermalfoundation:material:26>, 100000);

print("---initialized mods/actuallyadditions.zs---");