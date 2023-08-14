#priority 5000
import mods.extrautils2.Crusher;

print("---loading extrautils2_ores.zs---");

# Remove
Crusher.remove(<biomesoplenty:gem:1> * 3);
Crusher.remove(<biomesoplenty:gem:2> * 3);
Crusher.remove(<biomesoplenty:gem:3> * 3);
Crusher.remove(<biomesoplenty:gem:4> * 3);
Crusher.remove(<biomesoplenty:gem:5> * 3);
Crusher.remove(<biomesoplenty:gem:6> * 3);
Crusher.remove(<biomesoplenty:gem:7> * 3);
Crusher.remove(<biomesoplenty:gem> * 3);
Crusher.remove(<draconicevolution:draconium_dust> * 8);
Crusher.remove(<draconicevolution:draconium_dust> * 8);
Crusher.remove(<minecraft:coal> * 3);
Crusher.remove(<minecraft:diamond> * 3);
Crusher.remove(<minecraft:emerald> * 3);
Crusher.remove(<thermalfoundation:material:1> * 2);
Crusher.remove(<thermalfoundation:material> * 2);
Crusher.remove(<minecraft:dye:4> * 10);
Crusher.remove(<minecraft:quartz> * 3);
Crusher.remove(<minecraft:redstone> * 6);
Crusher.remove(<quark:biotite> * 3);
Crusher.remove(<rftools:dimensional_shard> * 8);
Crusher.remove(<rftools:dimensional_shard> * 8);
Crusher.remove(<rftools:dimensional_shard> * 8);
Crusher.remove(<thermalfoundation:material:892> * 3);
Crusher.remove(<thermalfoundation:material:893> * 3);
Crusher.remove(<thermalfoundation:material:894> * 3);
Crusher.remove(<thermalfoundation:material:895> * 3);
Crusher.remove(<thermalfoundation:material:892> * 3);
Crusher.remove(<thermalfoundation:material:892> * 3);
Crusher.remove(<tp:ender_dust> * 8);
Crusher.remove(<thermalfoundation:material:68> * 2);
Crusher.remove(<jaopca:item_dustardite> * 2);
Crusher.remove(<jaopca:item_dustcobalt> * 2);
Crusher.remove(<thermalfoundation:material:64> * 2);
Crusher.remove(<thermalfoundation:material:71> * 2);
Crusher.remove(<thermalfoundation:material:67> * 2);
Crusher.remove(<zcontent:meteor_dust>);
Crusher.remove(<thermalfoundation:material:72> * 2);
Crusher.remove(<thermalfoundation:material:69> * 2);
Crusher.remove(<thermalfoundation:material:70> * 2);
Crusher.remove(<thermalfoundation:material:66> * 2);
Crusher.remove(<thermalfoundation:material:65> * 2);
Crusher.remove(<jaopca:item_dusttitanium> * 2);
Crusher.remove(<immersiveengineering:metal:14> * 2);

# Add
Crusher.add(<biomesoplenty:gem:1> * 3, <biomesoplenty:gem_ore:1>);
Crusher.add(<biomesoplenty:gem:2> * 3, <biomesoplenty:gem_ore:2>);
Crusher.add(<biomesoplenty:gem:3> * 3, <biomesoplenty:gem_ore:3>);
Crusher.add(<biomesoplenty:gem:4> * 3, <biomesoplenty:gem_ore:4>);
Crusher.add(<biomesoplenty:gem:5> * 3, <biomesoplenty:gem_ore:5>);
Crusher.add(<biomesoplenty:gem:6> * 3, <biomesoplenty:gem_ore:6>);
Crusher.add(<biomesoplenty:gem:7> * 3, <biomesoplenty:gem_ore:7>);
Crusher.add(<biomesoplenty:gem> * 3, <biomesoplenty:gem_ore>);
Crusher.add(<draconicevolution:draconium_dust> * 8, <draconicevolution:draconium_ore:1>);
Crusher.add(<draconicevolution:draconium_dust> * 8, <draconicevolution:draconium_ore:2>);
Crusher.add(<minecraft:coal> * 3, <minecraft:coal_ore>, <thermalfoundation:material:768>, 0.25f);
Crusher.add(<minecraft:diamond> * 3, <minecraft:diamond_ore>);
Crusher.add(<minecraft:emerald> * 3, <minecraft:emerald_ore>);
Crusher.add(<thermalfoundation:material:1> * 2, <minecraft:gold_ore>, <thermalfoundation:material:866>, 0.10f);
Crusher.add(<thermalfoundation:material> * 2, <minecraft:iron_ore>, <thermalfoundation:material:69>, 0.10f);
Crusher.add(<minecraft:dye:4> * 10, <minecraft:lapis_ore>, <thermalfoundation:material:771>, 0.20f);
Crusher.add(<minecraft:quartz> * 3, <minecraft:quartz_ore>, <thermalfoundation:material:771>, 0.15f);
Crusher.add(<minecraft:redstone> * 6, <minecraft:redstone_ore>, <thermalfoundation:material:866>, 0.25f);
Crusher.add(<quark:biotite> * 3, <quark:biotite_ore>, <minecraft:ender_pearl>, 0.5f);
Crusher.add(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore>);
Crusher.add(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore:1>);
Crusher.add(<rftools:dimensional_shard> * 8, <rftools:dimensional_shard_ore:2>);
Crusher.add(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:1>, <minecraft:flint>, 0.50f);
Crusher.add(<thermalfoundation:material:893> * 3, <thermalfoundation:ore_fluid:2>, <thermalfoundation:material:866>, 0.50f);
Crusher.add(<thermalfoundation:material:894> * 3, <thermalfoundation:ore_fluid:3>, <thermalfoundation:material:771>, 0.30f);
Crusher.add(<thermalfoundation:material:895> * 3, <thermalfoundation:ore_fluid:4>);
Crusher.add(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:5>, <thermalfoundation:material:833>, 0.50f);
Crusher.add(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid>, <thermalfoundation:material:833>, 0.50f);
Crusher.add(<tp:ender_dust> * 8, <tp:ender_ore>);
Crusher.add(<thermalfoundation:material:68> * 2, <zcontent:aluminum_ore>);
Crusher.add(<jaopca:item_dustardite> * 2, <zcontent:ardite_ore>, <thermalfoundation:material:1>, 0.10f);
Crusher.add(<jaopca:item_dustcobalt> * 2, <zcontent:cobalt_ore>, <thermalfoundation:material>, 0.10f);
Crusher.add(<thermalfoundation:material:64> * 2, <zcontent:copper_ore>, <thermalfoundation:material:1>, 0.10f);
Crusher.add(<thermalfoundation:material:71> * 2, <zcontent:iridium_ore>, <thermalfoundation:material:70>, 0.10f);
Crusher.add(<thermalfoundation:material:67> * 2, <zcontent:lead_ore>, <thermalfoundation:material:66>, 0.10f);
Crusher.add(<zcontent:meteor_dust>, <zcontent:meteor_block>);
Crusher.add(<thermalfoundation:material:72> * 2, <zcontent:mithril_ore>, <thermalfoundation:material:1>, 0.10f);
Crusher.add(<thermalfoundation:material:69> * 2, <zcontent:nickel_ore>, <thermalfoundation:material:70>, 0.10f);
Crusher.add(<thermalfoundation:material:70> * 2, <zcontent:platinum_ore>, <thermalfoundation:material:71>, 0.10f);
Crusher.add(<thermalfoundation:material:66> * 2, <zcontent:silver_ore>, <thermalfoundation:material:67>, 0.10f);
Crusher.add(<thermalfoundation:material:65> * 2, <zcontent:tin_ore>, <thermalfoundation:material>, 0.10f);
Crusher.add(<jaopca:item_dusttitanium> * 2, <zcontent:titanium_ore>, <thermalfoundation:material>, 0.10f);
Crusher.add(<immersiveengineering:metal:14> * 2, <zcontent:uranium_ore>, <thermalfoundation:material:67>, 0.10f);

print("---initialized extrautils2_ores.zs---");