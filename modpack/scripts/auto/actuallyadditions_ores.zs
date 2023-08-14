#priority 5000
import mods.actuallyadditions.Crusher;

print("---loading actuallyadditions_ores.zs---");

# Remove
Crusher.removeRecipe(<biomesoplenty:gem:1> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:2> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:3> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:4> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:5> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:6> * 3);
Crusher.removeRecipe(<biomesoplenty:gem:7> * 3);
Crusher.removeRecipe(<biomesoplenty:gem> * 3);
Crusher.removeRecipe(<draconicevolution:draconium_dust> * 8);
Crusher.removeRecipe(<draconicevolution:draconium_dust> * 8);
Crusher.removeRecipe(<minecraft:coal> * 3);
Crusher.removeRecipe(<minecraft:diamond> * 3);
Crusher.removeRecipe(<minecraft:emerald> * 3);
Crusher.removeRecipe(<thermalfoundation:material:1> * 2);
Crusher.removeRecipe(<thermalfoundation:material> * 2);
Crusher.removeRecipe(<minecraft:dye:4> * 10);
Crusher.removeRecipe(<minecraft:quartz> * 3);
Crusher.removeRecipe(<minecraft:redstone> * 6);
Crusher.removeRecipe(<quark:biotite> * 3);
Crusher.removeRecipe(<rftools:dimensional_shard> * 8);
Crusher.removeRecipe(<rftools:dimensional_shard> * 8);
Crusher.removeRecipe(<rftools:dimensional_shard> * 8);
Crusher.removeRecipe(<thermalfoundation:material:892> * 3);
Crusher.removeRecipe(<thermalfoundation:material:893> * 3);
Crusher.removeRecipe(<thermalfoundation:material:894> * 3);
Crusher.removeRecipe(<thermalfoundation:material:895> * 3);
Crusher.removeRecipe(<thermalfoundation:material:892> * 3);
Crusher.removeRecipe(<thermalfoundation:material:892> * 3);
Crusher.removeRecipe(<tp:ender_dust> * 8);
Crusher.removeRecipe(<thermalfoundation:material:68> * 2);
Crusher.removeRecipe(<jaopca:item_dustardite> * 2);
Crusher.removeRecipe(<jaopca:item_dustcobalt> * 2);
Crusher.removeRecipe(<thermalfoundation:material:64> * 2);
Crusher.removeRecipe(<thermalfoundation:material:71> * 2);
Crusher.removeRecipe(<thermalfoundation:material:67> * 2);
Crusher.removeRecipe(<zcontent:meteor_dust>);
Crusher.removeRecipe(<thermalfoundation:material:72> * 2);
Crusher.removeRecipe(<thermalfoundation:material:69> * 2);
Crusher.removeRecipe(<thermalfoundation:material:70> * 2);
Crusher.removeRecipe(<thermalfoundation:material:66> * 2);
Crusher.removeRecipe(<thermalfoundation:material:65> * 2);
Crusher.removeRecipe(<jaopca:item_dusttitanium> * 2);
Crusher.removeRecipe(<immersiveengineering:metal:14> * 2);

# Add
Crusher.addRecipe(<biomesoplenty:gem:1> * 3, <biomesoplenty:gem_ore:1>);
Crusher.addRecipe(<biomesoplenty:gem:2> * 3, <biomesoplenty:gem_ore:2>);
Crusher.addRecipe(<biomesoplenty:gem:3> * 3, <biomesoplenty:gem_ore:3>);
Crusher.addRecipe(<biomesoplenty:gem:4> * 3, <biomesoplenty:gem_ore:4>);
Crusher.addRecipe(<biomesoplenty:gem:5> * 3, <biomesoplenty:gem_ore:5>);
Crusher.addRecipe(<biomesoplenty:gem:6> * 3, <biomesoplenty:gem_ore:6>);
Crusher.addRecipe(<biomesoplenty:gem:7> * 3, <biomesoplenty:gem_ore:7>);
Crusher.addRecipe(<biomesoplenty:gem> * 3, <biomesoplenty:gem_ore>);
Crusher.addRecipe(<draconicevolution:draconium_dust> * 8, <draconicevolution:draconium_ore:1>);
Crusher.addRecipe(<draconicevolution:draconium_dust> * 8, <draconicevolution:draconium_ore:2>);
Crusher.addRecipe(<minecraft:coal> * 3, <minecraft:coal_ore>, <thermalfoundation:material:768>, 25);
Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_ore>);
Crusher.addRecipe(<minecraft:emerald> * 3, <minecraft:emerald_ore>);
Crusher.addRecipe(<thermalfoundation:material:1> * 2, <minecraft:gold_ore>, <thermalfoundation:material:866>, 10);
Crusher.addRecipe(<thermalfoundation:material> * 2, <minecraft:iron_ore>, <thermalfoundation:material:69>, 10);
Crusher.addRecipe(<minecraft:dye:4> * 10, <minecraft:lapis_ore>, <thermalfoundation:material:771>, 20);
Crusher.addRecipe(<minecraft:quartz> * 3, <minecraft:quartz_ore>, <thermalfoundation:material:771>, 15);
Crusher.addRecipe(<minecraft:redstone> * 6, <minecraft:redstone_ore>, <thermalfoundation:material:866>, 25);
Crusher.addRecipe(<quark:biotite> * 3, <quark:biotite_ore>, <minecraft:ender_pearl>, 5);
Crusher.addRecipe(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore>);
Crusher.addRecipe(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore:1>);
Crusher.addRecipe(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore:2>);
Crusher.addRecipe(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:1>, <minecraft:flint>, 50);
Crusher.addRecipe(<thermalfoundation:material:893> * 3, <thermalfoundation:ore_fluid:2>, <thermalfoundation:material:866>, 50);
Crusher.addRecipe(<thermalfoundation:material:894> * 3, <thermalfoundation:ore_fluid:3>, <thermalfoundation:material:771>, 30);
Crusher.addRecipe(<thermalfoundation:material:895> * 3, <thermalfoundation:ore_fluid:4>);
Crusher.addRecipe(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:5>, <thermalfoundation:material:833>, 50);
Crusher.addRecipe(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid>, <thermalfoundation:material:833>, 50);
Crusher.addRecipe(<tp:ender_dust> * 8, <tp:ender_ore>);
Crusher.addRecipe(<thermalfoundation:material:68> * 2, <zcontent:aluminum_ore>);
Crusher.addRecipe(<jaopca:item_dustardite> * 2, <zcontent:ardite_ore>, <thermalfoundation:material:1>, 10);
Crusher.addRecipe(<jaopca:item_dustcobalt> * 2, <zcontent:cobalt_ore>, <thermalfoundation:material>, 10);
Crusher.addRecipe(<thermalfoundation:material:64> * 2, <zcontent:copper_ore>, <thermalfoundation:material:1>, 10);
Crusher.addRecipe(<thermalfoundation:material:71> * 2, <zcontent:iridium_ore>, <thermalfoundation:material:70>, 10);
Crusher.addRecipe(<thermalfoundation:material:67> * 2, <zcontent:lead_ore>, <thermalfoundation:material:66>, 10);
Crusher.addRecipe(<zcontent:meteor_dust>, <zcontent:meteor_block>);
Crusher.addRecipe(<thermalfoundation:material:72> * 2, <zcontent:mithril_ore>, <thermalfoundation:material:1>, 10);
Crusher.addRecipe(<thermalfoundation:material:69> * 2, <zcontent:nickel_ore>, <thermalfoundation:material:70>, 10);
Crusher.addRecipe(<thermalfoundation:material:70> * 2, <zcontent:platinum_ore>, <thermalfoundation:material:71>, 10);
Crusher.addRecipe(<thermalfoundation:material:66> * 2, <zcontent:silver_ore>, <thermalfoundation:material:67>, 10);
Crusher.addRecipe(<thermalfoundation:material:65> * 2, <zcontent:tin_ore>, <thermalfoundation:material>, 10);
Crusher.addRecipe(<jaopca:item_dusttitanium> * 2, <zcontent:titanium_ore>, <thermalfoundation:material>, 10);
Crusher.addRecipe(<immersiveengineering:metal:14> * 2, <zcontent:uranium_ore>, <thermalfoundation:material:67>, 10);

print("---initialized actuallyadditions_ores.zs---");