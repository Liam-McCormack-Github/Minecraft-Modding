#priority 8000

import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;
import mods.enderio.SoulBinder;
import mods.enderio.SliceNSplice;

print("---loading mods/enderio.zs---");

# Remove
SoulBinder.removeRecipe(<enderio:item_material:19>);
SagMill.removeRecipe(<minecraft:bone_block>);

# Add
SliceNSplice.addRecipe(<deepmoblearning:data_model_zombie>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:6> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:zombie"}), <ore:itemPulsatingPowder>], 250000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_skeleton>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:12> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:skeleton"}), <ore:itemPulsatingPowder>], 250000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_creeper>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:13> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:creeper"}), <ore:itemPulsatingPowder>], 250000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_spider>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:14> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:spider"}), <ore:itemPulsatingPowder>], 250000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_slime>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:11> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:slime"}), <ore:itemPulsatingPowder>], 250000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_witch>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <quark:witch_hat> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:witch"}), <ore:itemVibrantPowder>], 500000, 50);
SliceNSplice.addRecipe(<deepmoblearning:data_model_blaze>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:17> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:blaze"}), <ore:itemVibrantPowder>], 500000, 50);
SliceNSplice.addRecipe(<deepmoblearning:data_model_ghast>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:18> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:ghast"}), <ore:itemVibrantPowder>], 500000, 50);
SliceNSplice.addRecipe(<deepmoblearning:data_model_wither_skeleton>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemPrecientPowder>, <mysticalagriculture:chunk:20> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:wither_skeleton"}), <ore:itemPrecientPowder>], 750000, 75);
SliceNSplice.addRecipe(<deepmoblearning:data_model_enderman>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:19> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:enderman"}), <ore:itemPrecientPowder>], 750000, 75);
SliceNSplice.addRecipe(<deepmoblearning:data_model_wither>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemPrecientPowder>, <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:wither", display: {LocName: "Wither Soul"}}), <ore:itemEnderCrystalPowder>], 1000000, 100);
SliceNSplice.addRecipe(<deepmoblearning:data_model_dragon>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemEnderCrystalPowder>, <mysticalagradditions:stuff:2> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:ender_dragon", display: {LocName: "Ender Dragon Soul"}}), <ore:itemEnderCrystalPowder>], 1000000, 25);
SliceNSplice.addRecipe(<deepmoblearning:data_model_shulker>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <darkutils:shulker_pearl> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:shulker"}), <ore:itemVibrantPowder>], 500000, 50);
SliceNSplice.addRecipe(<deepmoblearning:data_model_guardian>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:16> | <draconicevolution:mob_soul>.withTag({EntityName: "minecraft:guardian"}), <ore:itemVibrantPowder>], 500000, 50);
SliceNSplice.addRecipe(<deepmoblearning:data_model_thermal_elemental>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <mysticalagriculture:chunk:21> | <draconicevolution:mob_soul>.withTag({EntityName: "thermalfoundation:blizz"}), <mysticalagriculture:chunk:22> | <draconicevolution:mob_soul>.withTag({EntityName: "thermalfoundation:blitz"}), <mysticalagriculture:chunk:23> | <draconicevolution:mob_soul>.withTag({EntityName: "thermalfoundation:basalz"})], 500000, 50);
SoulBinder.addRecipe(<extrautils2:chickenring>, <thermalfoundation:coin>, ["randomthings:goldenchicken"], 1000000, 30);
SoulBinder.addRecipe(<extrautils2:chickenring:1>, <thermalfoundation:coin:67>, ["minecraft:squid"], 1000000, 30);
SoulBinder.addRecipe(<extrautils2:chickenring:1>, <thermalfoundation:coin:67>, ["minecraft:squid"], 1000000, 30);
SoulBinder.addRecipe(<enderio:item_material:19>, <enderio:item_material:15>, ["minecraft:evocation_illager"], 200000, 8);
SagMill.addRecipe([<arcanearchives:radiant_dust> * 9, <extendedcrafting:material:25>],[100, 100],<arcanearchives:storage_shaped_quartz>, null, 18000);
SagMill.addRecipe([<arcanearchives:radiant_dust>, <extendedcrafting:material:25>],[100, 10],<arcanearchives:shaped_quartz>, null, 2000);
AlloySmelter.addRecipe(<industrialforegoing:plastic> * 2, [<zcontent:polyethylene>,<industrialforegoing:dryrubber>], 4000);
AlloySmelter.addRecipe(<actuallyadditions:item_misc:5>, [<quark:black_ash> * 4,<minecraft:quartz>], 4000);
AlloySmelter.addRecipe(<actuallyadditions:item_misc:5>, [<fluxnetworks:flux> * 4,<minecraft:quartz>], 4000);
AlloySmelter.addRecipe(<thermalfoundation:material:165>, [<thermalfoundation:material:101>], 2000);
AlloySmelter.addRecipe(<thermalfoundation:material:166>, [<thermalfoundation:material:102>], 2000);
AlloySmelter.addRecipe(<thermalfoundation:material:167>, [<thermalfoundation:material:103>], 2000);
AlloySmelter.addRecipe(<zcontent:enderio_speed_upgrade_base> * 8, [<minecraft:iron_bars>,<minecraft:clay_ball>,<minecraft:string> * 4], 30000);

print("---initialized mods/enderio.zs---");
