#priority 2000

print("---loading recipes/zcontent.zs---");

# Remove


# Add
recipes.addShapeless(<zcontent:silicon_wafer> * 9, [<zcontent:silicon_boule>, <extrautils2:glasscutter:*>]);
recipes.addShaped(<zcontent:evil_terraglaz_ingot>, [[<ore:dustTerraglaz>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<extrautils2:ingredients:17>]]);
recipes.addShaped(<zcontent:extended_tier1>, [[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <extendedcrafting:material:14>],[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <extendedcrafting:material:14>]]);
recipes.addShapeless(<zcontent:carbon_mesh>, [<minecraft:diamond>,<zcontent:carbon_fragment>,<minecraft:diamond>,<zcontent:carbon_fragment>,<minecraft:diamond>,<zcontent:carbon_fragment>,<minecraft:diamond>,<zcontent:carbon_fragment>,<minecraft:diamond>]);
recipes.addShapeless(<zcontent:carbon_fragment>, [<ore:dustCoke>,<ore:dustCoke>,<ore:dustCoke>,<ore:dustCoke>]);
recipes.addShapeless(<zcontent:ender_block>, [<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>,<tp:ender_dust>]);
recipes.addShaped(<zcontent:vial>, [[null, <ore:itemRubber>, null],[<extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>], [null, <extrautils2:decorativeglass>, null]]);
recipes.addShaped(<zcontent:combiner_core>, [[<jaopca:item_platecobalt>, <techguns:itemshared:68>, <jaopca:item_platecobalt>],[<jaopca:item_platecobalt>, <techguns:itemshared:68>, <jaopca:item_platecobalt>], [<jaopca:item_platecobalt>, <techguns:itemshared:68>, <jaopca:item_platecobalt>]]);
recipes.addShaped(<zcontent:dissolver_core>, [[<thermalfoundation:material:357>, <techguns:itemshared:68>, <thermalfoundation:material:357>],[<thermalfoundation:material:357>, <techguns:itemshared:68>, <thermalfoundation:material:357>], [<thermalfoundation:material:357>, <techguns:itemshared:68>, <thermalfoundation:material:357>]]);
recipes.addShapeless(<zcontent:redstone_ball>, [<ore:itemBall>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShaped(<zcontent:gold_feather>, [[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],[<ore:blockGold>, <mysticalagriculture:crafting:24>, <ore:blockGold>], [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);
recipes.addShapeless(<zcontent:bat_wing>, [<actuallyadditions:item_knife:*>,<actuallyadditions:item_misc:15>]);
recipes.addShapeless(<zcontent:biofuel> * 2, [<thermalfoundation:fertilizer>,<actuallyadditions:item_misc:21>]);
recipes.addShaped(<zcontent:chip3> * 2, [[<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>],[<zcontent:purple_mat_dust>, <zcontent:proc_3>, <zcontent:purple_mat_dust>], [<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:chip2> * 2, [[<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>],[<zcontent:blue_mat_dust>, <zcontent:proc_2>, <zcontent:blue_mat_dust>], [<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:chip1> * 2, [[<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>],[<minecraft:redstone>, <zcontent:proc_1>, <minecraft:redstone>], [<zcontent:transistor>, <zcontent:transistor>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:alu>, [[<zcontent:transistor>, <minecraft:redstone>, <zcontent:transistor>],[<zcontent:transistor>, <minecraft:clock>, <zcontent:transistor>], [<zcontent:transistor>, <minecraft:redstone>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:cu>, [[<zcontent:transistor>, <minecraft:redstone>, <zcontent:transistor>],[<zcontent:transistor>, <minecraft:compass>, <zcontent:transistor>], [<zcontent:transistor>, <minecraft:redstone>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:server3>, [[<zcontent:ram3>, <zcontent:ram3>, <zcontent:chip3>],[<zcontent:graphicscard3>, <zcontent:componentbus3>, <zcontent:chip3>], [<zcontent:datacard3>, <zcontent:hdd3>, <zcontent:cpu3>]]);
recipes.addShaped(<zcontent:server2>, [[<zcontent:ram2>, <zcontent:ram2>, <zcontent:chip2>],[<zcontent:graphicscard2>, <zcontent:componentbus2>, <zcontent:chip2>], [<zcontent:datacard2>, <zcontent:hdd2>, <zcontent:cpu2>]]);
recipes.addShaped(<zcontent:server1>, [[<zcontent:ram1>, <zcontent:ram1>, <zcontent:chip1>],[<zcontent:graphicscard1>, <zcontent:componentbus1>, <zcontent:chip1>], [<zcontent:datacard1>, <zcontent:hdd1>, <zcontent:cpu1>]]);
recipes.addShaped(<zcontent:ram3>, [[null, <zcontent:purple_mat_dust>, <jaopca:item_nuggetquartzblack>],[<zcontent:chip3>, <zcontent:ram2>, <jaopca:item_nuggetquartzblack>], [null, <zcontent:purple_mat_dust>, <jaopca:item_nuggetquartzblack>]]);
recipes.addShaped(<zcontent:ram2>, [[null, <zcontent:blue_mat_dust>, <jaopca:item_nuggetquartzblack>],[<zcontent:chip2>, <zcontent:ram1>, <jaopca:item_nuggetquartzblack>], [null, <zcontent:blue_mat_dust>, <jaopca:item_nuggetquartzblack>]]);
recipes.addShaped(<zcontent:ram1>, [[null, <minecraft:redstone>, <jaopca:item_nuggetquartzblack>],[<zcontent:chip1>, <zcontent:circuitboard>, <jaopca:item_nuggetquartzblack>], [null, <minecraft:redstone>, <jaopca:item_nuggetquartzblack>]]);
recipes.addShaped(<zcontent:componentbus3>, [[<zcontent:purple_mat_dust>, <zcontent:componentbus2>, <zcontent:purple_mat_dust>], [<zcontent:transistor>, <zcontent:chip3>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:componentbus2>, [[<zcontent:blue_mat_dust>, <zcontent:componentbus1>, <zcontent:blue_mat_dust>], [<zcontent:transistor>, <zcontent:chip2>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:componentbus1>, [[<minecraft:redstone>, <zcontent:printedcircuitboard>, <minecraft:redstone>], [<zcontent:transistor>, <zcontent:chip1>, <zcontent:transistor>]]);
recipes.addShaped(<zcontent:cpu3>, [[<zcontent:purple_mat_dust>, <zcontent:cu>, <zcontent:purple_mat_dust>],[<zcontent:chip3>, <zcontent:cpu2>, <zcontent:chip3>], [<zcontent:purple_mat_dust>, <zcontent:alu>, <zcontent:purple_mat_dust>]]);
recipes.addShaped(<zcontent:cpu2>, [[<zcontent:blue_mat_dust>, <zcontent:cu>, <zcontent:blue_mat_dust>],[<zcontent:chip2>, <zcontent:cpu1>, <zcontent:chip2>], [<zcontent:blue_mat_dust>, <zcontent:alu>, <zcontent:blue_mat_dust>]]);
recipes.addShaped(<zcontent:cpu1>, [[<minecraft:redstone>, <zcontent:cu>, <minecraft:redstone>],[<zcontent:chip1>, <zcontent:printedcircuitboard>, <zcontent:chip1>], [<minecraft:redstone>, <zcontent:alu>, <minecraft:redstone>]]);
recipes.addShaped(<zcontent:hdd3>, [[<jaopca:item_plateblackiron>, <zcontent:purple_mat_dust>, <jaopca:item_plateblackiron>],[<jaopca:item_plateblackiron>, <ore:record>, <jaopca:item_plateblackiron>], [<zcontent:chip3>, <zcontent:transistor>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<zcontent:hdd2>, [[<jaopca:item_plateblackiron>, <zcontent:blue_mat_dust>, <jaopca:item_plateblackiron>],[<jaopca:item_plateblackiron>, <ore:record>, <jaopca:item_plateblackiron>], [<zcontent:chip2>, <zcontent:transistor>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<zcontent:hdd1>, [[<jaopca:item_plateblackiron>, <minecraft:redstone>, <jaopca:item_plateblackiron>],[<jaopca:item_plateblackiron>, <ore:record>, <jaopca:item_plateblackiron>], [<zcontent:chip1>, <zcontent:transistor>, <jaopca:item_plateblackiron>]]);
recipes.addShaped(<zcontent:graphicscard3>, [[<zcontent:chip3>, <zcontent:alu>, <zcontent:ram3>], [null, <zcontent:graphicscard2>, null]]);
recipes.addShaped(<zcontent:graphicscard2>, [[<zcontent:chip2>, <zcontent:alu>, <zcontent:ram2>], [null, <zcontent:graphicscard1>, null]]);
recipes.addShaped(<zcontent:graphicscard1>, [[<zcontent:chip1>, <zcontent:alu>, <zcontent:ram1>], [null, <zcontent:card>, null]]);
recipes.addShaped(<zcontent:datacard3>, [[<zcontent:chip3>, <zcontent:cu>, <zcontent:ram3>], [null, <zcontent:datacard2>, null]]);
recipes.addShaped(<zcontent:datacard2>, [[<zcontent:chip2>, <zcontent:cu>, <zcontent:ram2>], [null, <zcontent:datacard1>, null]]);
recipes.addShaped(<zcontent:datacard1>, [[<zcontent:chip1>, <zcontent:cu>, <zcontent:ram1>], [null, <zcontent:card>, null]]);
recipes.addShapeless(<zcontent:printedcircuitboard>, [<zcontent:circuitboard>,<ore:wireGold>,<minecraft:redstone>,<minecraft:redstone>]);
recipes.addShaped(<zcontent:card>, [[<minecraft:iron_nugget>, null, null],[<minecraft:iron_nugget>, <zcontent:circuitboard>, <minecraft:redstone>], [<minecraft:iron_nugget>, <thermalfoundation:material:225>, null]]);
recipes.addShapeless(<zcontent:rawcircuitboard>, [<jaopca:item_platedensecopper>,<enderio:item_material:48>,<ore:lubricant>,<minecraft:redstone>]);
recipes.addShaped(<zcontent:transistor> * 3, [[null, <minecraft:iron_nugget>, null],[<minecraft:redstone>, <extendedcrafting:material:2>, <minecraft:redstone>]]);
recipes.addShapeless(<zcontent:purple_mat_dust> * 2, [<minecraft:redstone>,<zcontent:blue_mat_dust>,<zcontent:blue_mat_dust>,<minecraft:redstone>]);
recipes.addShaped(<zcontent:ardite_ingot> * 3, [[<mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>],[<mysticalagriculture:ardite_essence>, null, <mysticalagriculture:ardite_essence>], [<mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>]]);
recipes.addShaped(<zcontent:cobalt_ingot> * 3, [[<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>],[<mysticalagriculture:cobalt_essence>, null, <mysticalagriculture:cobalt_essence>], [<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>]]);
recipes.addShapeless(<zcontent:cobalt_ingot> * 9, [<chisel:blockcobalt:2>]);
recipes.addShapeless(<zcontent:withered_bone_meal> * 3, [<zcontent:wither_bone>]);
recipes.addShapeless(<zcontent:wither_bone> * 9, [<zcontent:wither_bone_block>]);
recipes.addShapeless(<zcontent:animal_bones> * 9, [<minecraft:bone_block>]);
recipes.addShapeless(<zcontent:flint_block>, [<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]);
recipes.addShapeless(<zcontent:gunpowder_block>, [<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>]);
recipes.addShapeless(<zcontent:wither_bone_block>, [<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>,<zcontent:wither_bone>]);
recipes.addShapeless(<zcontent:bone_block>, [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>]);
recipes.addShapeless(<zcontent:rotten_flesh_block>, [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>]);
recipes.addShaped(<zcontent:icesword>, [[null, <mysticalagriculture:ice_essence>, null],[<mysticalagriculture:ice_essence>, <immersiveengineering:sword_steel>, <mysticalagriculture:ice_essence>], [null, <mysticalagriculture:ice_essence>, null]]);
recipes.addShaped(<zcontent:firesword>, [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:fire_essence>, <immersiveengineering:sword_steel>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);
recipes.addShaped(<zcontent:silver_obsidian_axe>, [[<thermalfoundation:material:130>, <thermalfoundation:material:130>, null],[<thermalfoundation:material:130>, <jaopca:item_stickobsidian>, null], [null, <jaopca:item_stickobsidian>, null]]);
recipes.addShaped(<zcontent:silver_obsidian_shovel>, [[null, <thermalfoundation:material:130>, null],[null, <jaopca:item_stickobsidian>, null], [null, <jaopca:item_stickobsidian>, null]]);
recipes.addShaped(<zcontent:silver_obsidian_pick>, [[<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],[null, <jaopca:item_stickobsidian>, null], [null, <jaopca:item_stickobsidian>, null]]);
recipes.addShaped(<zcontent:silver_obsidian_sword>, [[null, <thermalfoundation:material:130>, null],[null, <thermalfoundation:material:130>, null], [null, <jaopca:item_stickobsidian>, null]]);
recipes.addShaped(<zcontent:sulfur_crystal>, [[<ore:dustSulfur>, <ore:crystalSlag>, <ore:dustSulfur>],[<ore:crystalSlagRich>, <ore:crystalCinnabar>, <ore:crystalSlagRich>], [<ore:dustSulfur>, <ore:crystalSlag>, <ore:dustSulfur>]]);
recipes.addShaped(<zcontent:stainless_steel_pick>.withTag({Unbreakable:1}), [[<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>],[null, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.addShaped(<zcontent:stainless_steel_shovel>.withTag({Unbreakable:1}), [[null, <zcontent:stainless_steel_ingot>, null],[null, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.addShaped(<zcontent:stainless_steel_axe>.withTag({Unbreakable:1}), [[<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, null],[<zcontent:stainless_steel_ingot>, <immersiveengineering:material>, null], [null, <immersiveengineering:material>, null]]);
recipes.addShaped(<zcontent:stainless_steel_sword>.withTag({Unbreakable:1}), [[null, <zcontent:stainless_steel_ingot>, null],[null, <zcontent:stainless_steel_ingot>, null], [null, <immersiveengineering:material>, null]]);
recipes.addShaped(<zcontent:mastersword1>, [[null, <zcontent:masterswordblade>, null],[null, <zcontent:masterswordcore>, null], [null, <zcontent:masterswordgrip>, null]]);
recipes.addShapeless(<zcontent:charcoal_tiny_small> * 8, [<ore:charcoal>]);
recipes.addShapeless(<zcontent:coal_tiny_small> * 8, [<minecraft:coal>]);
recipes.addShaped(<zcontent:luck>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "luck"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                     
recipes.addShaped(<zcontent:nightvision>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "nightvision"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);       
recipes.addShaped(<zcontent:regeneration>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "regeneration"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);     
recipes.addShaped(<zcontent:resistance>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "resistance"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);         
recipes.addShaped(<zcontent:saturation>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "saturation"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);         
recipes.addShaped(<zcontent:strength>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "strength"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);             
recipes.addShaped(<zcontent:waterbreathing>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "waterbreathing"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]); 
recipes.addShaped(<zcontent:absorption>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "absorption"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);         
recipes.addShaped(<zcontent:antidote>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "antidote"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);             
recipes.addShaped(<zcontent:fireresistance>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "fireresistance"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]); 
recipes.addShaped(<zcontent:glowing>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "glowing"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);               
recipes.addShaped(<zcontent:haste>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "haste"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                   
recipes.addShaped(<zcontent:instanthealth>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "instanthealth"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);   
recipes.addShaped(<zcontent:invisibility>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "invisibility"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);     
recipes.addShaped(<zcontent:jumpboost>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "jumpboost"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);           
recipes.addShaped(<zcontent:levitation>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "levitation"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);         
recipes.addShaped(<zcontent:speed>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "speed"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                   
recipes.addShaped(<zcontent:thunder>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "thunder"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);               
recipes.addShaped(<zcontent:paralysis>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "paralysis"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);           
recipes.addShaped(<zcontent:instantkill>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "instantkill"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);       
recipes.addShaped(<zcontent:disarm>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "disarm"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                 
recipes.addShaped(<zcontent:weaken>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "weaken"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                 
recipes.addShaped(<zcontent:fertilizer>, [[<randomthings:ingredient:2>, <minecraft:paper>.withTag({display: {LocName: "fertilizer"}}), <randomthings:ingredient:2>],[<randomthings:ingredient:2>,<zcontent:magic>,<randomthings:ingredient:2>],[<randomthings:ingredient:2>,<quark:ancient_tome>,<randomthings:ingredient:2>]]);                 

print("---initialized recipes/zcontent.zs---");