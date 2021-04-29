import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

#JEI-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.jei.JEI.removeAndHide(<mysticalagriculture:prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:nether_prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:end_prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:inferium_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:nether_inferium_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:end_inferium_ore>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_misc:3>);

mods.jei.JEI.hideCategory("xu2_machine_extrautils2:enchanter");

var map1  as IData = {};
var map2  as IData = {};
var map3  as IData = {};
var map4  as IData = {};
var map5  as IData = {};
var map6  as IData = {};
var map7  as IData = {};
var map8  as IData = {};
var map9  as IData = {};
var map10 as IData = {};
var map11 as IData = {};
var map12 as IData = {};
var map13 as IData = {};
var map14 as IData = {};
var map15 as IData = {};
var map16 as IData = {};
var map17 as IData = {};
var map18 as IData = {};
var map19 as IData = {};
var map20 as IData = {};
var map21 as IData = {};
var map22 as IData = {};
var map23 as IData = {};
var map24 as IData = {};
var map25 as IData = {};
var map26 as IData = {};
var map27 as IData = {};
var map28 as IData = {};
var map29 as IData = {};
var map30 as IData = {};

map1 += <enchantment:minecraft:sweeping>.makeEnchantment(1).makeTag();
map2 += <enchantment:minecraft:sweeping>.makeEnchantment(100).makeTag();
map3 += <enchantment:minecraft:sharpness>.makeEnchantment(1).makeTag();
map4 += <enchantment:minecraft:sharpness>.makeEnchantment(100).makeTag();
map5 += <enchantment:minecraft:efficiency>.makeEnchantment(1).makeTag();
map6 += <enchantment:minecraft:efficiency>.makeEnchantment(100).makeTag();
map7 += <enchantment:minecraft:unbreaking>.makeEnchantment(1).makeTag();
map8 += <enchantment:minecraft:unbreaking>.makeEnchantment(100).makeTag();
map9 += <enchantment:minecraft:projectile_protection>.makeEnchantment(1).makeTag();
map10 += <enchantment:minecraft:projectile_protection>.makeEnchantment(100).makeTag();
map11 += <enchantment:minecraft:fire_protection>.makeEnchantment(1).makeTag();
map12 += <enchantment:minecraft:fire_protection>.makeEnchantment(100).makeTag();
map13 += <enchantment:minecraft:projectile_protection>.makeEnchantment(1).makeTag();
map14 += <enchantment:minecraft:projectile_protection>.makeEnchantment(100).makeTag();
map15 += <enchantment:minecraft:feather_falling>.makeEnchantment(1).makeTag();
map16 += <enchantment:minecraft:feather_falling>.makeEnchantment(100).makeTag();
map17 += <enchantment:minecraft:power>.makeEnchantment(1).makeTag();
map18 += <enchantment:minecraft:power>.makeEnchantment(100).makeTag();
map19 += <enchantment:minecraft:lure>.makeEnchantment(1).makeTag();
map20 += <enchantment:minecraft:lure>.makeEnchantment(100).makeTag();
map21 += <enchantment:minecraft:protection>.makeEnchantment(1).makeTag();
map22 += <enchantment:minecraft:protection>.makeEnchantment(100).makeTag();
map23 += <enchantment:uniquee:climate_tranquility>.makeEnchantment(3).makeTag();
map24 += <enchantment:minecraft:fire_aspect>.makeEnchantment(2).makeTag();
map25 += <enchantment:minecraft:frost_walker>.makeEnchantment(2).makeTag();
map26 += <enchantment:minecraft:infinity>.makeEnchantment(1).makeTag();
map27 += <enchantment:zcontent:disarm>.makeEnchantment(1).makeTag();
map28 += <enchantment:zcontent:instantkill>.makeEnchantment(1).makeTag();
map29 += <enchantment:enderio:shimmer>.makeEnchantment(1).makeTag();
map30 += <enchantment:oeintegration:oreexcavation>.makeEnchantment(5).makeTag();

var ench_tome = <akashictome:tome>.withTag({"Quark:RuneColor": 16, ench: [{lvl: 1 as short, id: 0 as short}], HideFlags: 1, display: {Lore: ["It Apears To Radiate Pure Knowledge!"]}, "Quark:RuneAttached": 1 as byte});

mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_sword>.withTag(map1), ench_tome,<minecraft:golden_sword>.withTag(map2),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_axe>.withTag(map3), ench_tome,<minecraft:golden_axe>.withTag(map4),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_pickaxe>.withTag(map5), ench_tome,<minecraft:golden_pickaxe>.withTag(map6),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_shovel>.withTag(map7), ench_tome,<minecraft:golden_shovel>.withTag(map8),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_helmet>.withTag(map9), ench_tome,<minecraft:golden_helmet>.withTag(map10),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_chestplate>.withTag(map11), ench_tome,<minecraft:golden_chestplate>.withTag(map12),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_leggings>.withTag(map13), ench_tome,<minecraft:golden_leggings>.withTag(map14),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<minecraft:golden_boots>.withTag(map15), ench_tome,<minecraft:golden_boots>.withTag(map16),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<thermalfoundation:tool.bow_gold>.withTag(map17), ench_tome,<thermalfoundation:tool.bow_gold>.withTag(map18),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<thermalfoundation:tool.fishing_rod_gold>.withTag(map19), ench_tome,<thermalfoundation:tool.fishing_rod_gold>.withTag(map20),250);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<thermalfoundation:tool.shield_gold>.withTag(map21), ench_tome,<thermalfoundation:tool.shield_gold>.withTag(map22),250);


mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:firesword>, <quark:diamond_heart>, <zcontent:firesword>.withTag(map24 + map23 + {Unbreakable:1, "Quark:RuneColor": 1, "Quark:RuneAttached": 1 as byte}),35);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:icesword>, <quark:diamond_heart>, <zcontent:icesword>.withTag(map25 + map23 + {Unbreakable:1, "Quark:RuneColor": 9, "Quark:RuneAttached": 1 as byte}),35);

recipes.addShaped(<extrautils2:luxsaber:7>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalBlack>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:6>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalWhite>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:5>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalBlue>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:4>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalGreen>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:3>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalYellow>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:2>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalRed>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber:1>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalViolet>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);
recipes.addShaped(<extrautils2:luxsaber>.withTag(map27 + map28), [[<ore:ingotStainlesssteel>, <ore:gemCrystalIndigo>, <ore:ingotStainlesssteel>],[<ore:ingotStainlesssteel>, <extrautils2:suncrystal>, <ore:ingotStainlesssteel>], [<ore:ingotStainlesssteel>, <thermalfoundation:material:640>, <ore:ingotStainlesssteel>]]);

recipes.addShaped("mob_egg_test_1", <minecraft:spawn_egg>, [[<draconicevolution:mob_soul>.marked("entity")], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<randomthings:ingredient:11>]],
function(out, ins, cInfo) {
	return out.withTag({EntityTag: {id: ins.entity.tag.EntityName}});
}, null);

recipes.addShaped("increase_ench_level", <minecraft:enchanted_book>, [[<draconicevolution:mob_soul>.withTag({EntityName: "enderiozoo:owl"})], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<minecraft:enchanted_book>.marked("enchanted")]],function(out, ins, cInfo) {
    var enchantments as IData = [];
    for enchantment in ins.enchanted.tag.StoredEnchantments.asList() { 
        enchantments += [{
            lvl: enchantment.lvl + 1 as IData,
            id: enchantment.id
        }] as IData;
    }
    return out.withTag(ins.enchanted.tag.update({
        StoredEnchantments: enchantments
    }));
}, null);

recipes.addShaped("upgrade_to_tome", <quark:ancient_tome>, [[null, <ore:essenceInsanium>, null],[<ore:essenceInsanium>, <minecraft:enchanted_book>.marked("enchBook"), <ore:essenceInsanium>], [null, <ore:essenceInsanium>, null]],
function(out, ins, cInfo) {
        return out.withTag(ins.enchBook.tag);
}, null);


var creeper_morb_charged = <thermalexpansion:morb>.withTag({powered: 1 as byte, id: "minecraft:creeper"});
var creeper_morb = <thermalexpansion:morb>.withTag({powered: 0 as byte, id: "minecraft:creeper"});

recipes.addShapeless(<zcontent:charged_gunpowder>, [creeper_morb_charged.giveBack(<thermalexpansion:morb>), <rftools:syringe>]);
recipes.addShapeless(<minecraft:gunpowder>, [creeper_morb.giveBack(<thermalexpansion:morb>), <rftools:syringe>]);
recipes.addShapeless("excavation_wand", <zcontent:excavation_wand>.withTag(map30), [<zcontent:excavation_wand>]);

#OreDict Remove-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
<ore:dyeGreen>.remove(<enderio:item_material:48>);
<ore:dyeBrown>.remove(<enderio:item_material:49>);
<ore:dyeBlack>.remove(<enderio:item_material:50>);
<ore:dustUranium>.remove(<techguns:itemshared:97>);
<ore:itemRubber>.remove(<industrialforegoing:plastic>);
<ore:rawPlastic>.remove(<techguns:itemshared:55>);
<ore:blockGlassRed>.remove(<extrautils2:decorativesolid:5>);
<ore:cropMaloberry>.remove(<tp:maloberry_berry>);

#OreDict Add-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
<ore:ingotEnderAlloy>.add(<extendedcrafting:material:36>);
<ore:ingotMud>.add(<biomesoplenty:mud_brick>);
<ore:leather>.add(<minecraft:rabbit_hide>);
<ore:itemLeather>.add(<minecraft:rabbit_hide>);
<ore:itemBall>.add(<minecraft:slime_ball>);
<ore:itemBall>.add(<minecraft:magma_cream>);
<ore:itemBall>.add(<actuallyadditions:item_misc:12>);
<ore:itemBall>.add(<industrialforegoing:pink_slime>);
<ore:itemBall>.add(<thermalfoundation:material:832>);
<ore:itemBall>.add(<thermalfoundation:material:833>);
<ore:sheetPlastic>.add(<industrialforegoing:plastic>);
<ore:dustAsh>.add(<darkutils:material>);
<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:oreEnder>.add(<tp:ender_ore>);
<ore:trapdoorWood>.add(<malisisdoors:trapdoor_acacia>);
<ore:trapdoorWood>.add(<malisisdoors:trapdoor_birch>);
<ore:trapdoorWood>.add(<malisisdoors:trapdoor_dark_oak>);
<ore:trapdoorWood>.add(<malisisdoors:trapdoor_jungle>);
<ore:trapdoorWood>.add(<malisisdoors:trapdoor_spruce>);
<ore:trapdoorWood>.add(<quark:spruce_trapdoor>);
<ore:trapdoorWood>.add(<quark:birch_trapdoor>);
<ore:trapdoorWood>.add(<quark:jungle_trapdoor>);
<ore:trapdoorWood>.add(<quark:acacia_trapdoor>);
<ore:trapdoorWood>.add(<quark:dark_oak_trapdoor>);
<ore:trapdoorWood>.add(<futuremc:acacia_trapdoor>);
<ore:trapdoorWood>.add(<futuremc:jungle_trapdoor>);
<ore:trapdoorWood>.add(<futuremc:birch_trapdoor>);
<ore:trapdoorWood>.add(<futuremc:spruce_trapdoor>);
<ore:trapdoorWood>.add(<futuremc:dark_oak_trapdoor>);
<ore:ingotChrome>.add(<alchemistry:ingot:24>);
<ore:oreMeteor>.add(<zcontent:meteor_block>);
<ore:blockXp>.add(<zcontent:xp_block>);
<ore:blockEnder>.add(<zcontent:ender_block>);
<ore:gemMoonstone>.add(<extrautils2:ingredients:5>);
<ore:stonePolished>.add(<chisel:stonebrick2:8>);
<ore:stonePolished>.add(<futuremc:smooth_stone>);
<ore:stonePolished>.add(<quark:polished_stone>);
<ore:stonePolished>.add(<chisel:stonebrick2:9>);
<ore:stone>.add(<chisel:stonebrick2:8>);
<ore:stone>.add(<futuremc:smooth_stone>);
<ore:stone>.add(<quark:polished_stone>);
<ore:stone>.add(<chisel:stonebrick2:9>);
<ore:brickStone>.add(<chisel:stonebrick2:8>);
<ore:brickStone>.add(<futuremc:smooth_stone>);
<ore:brickStone>.add(<quark:polished_stone>);
<ore:brickStone>.add(<chisel:stonebrick2:9>);
<ore:bricksStone>.add(<chisel:stonebrick2:8>);
<ore:bricksStone>.add(<futuremc:smooth_stone>);
<ore:bricksStone>.add(<quark:polished_stone>);
<ore:bricksStone>.add(<chisel:stonebrick2:9>);
<ore:lubricant>.add(<zcontent:substrate>);
<ore:lubricant>.add(<better_diving:lubricant>);
<ore:dye>.add(<futuremc:dye>);
<ore:dye>.add(<futuremc:dye:1>);
<ore:dye>.add(<futuremc:dye:2>);
<ore:dye>.add(<futuremc:dye:3>);
<ore:dragonScale>.add(<mysticalagradditions:stuff:3>);
<ore:cropStrawberry>.add(<tp:maloberry_berry>);
<ore:toolShears>.add(<mysticalagriculture:inferium_shears:*>);
<ore:toolShears>.add(<mysticalagriculture:prudentium_shears:*>);
<ore:toolShears>.add(<mysticalagriculture:superium_shears:*>);
<ore:toolShears>.add(<mysticalagriculture:intermedium_shears:*>);
<ore:toolShears>.add(<mysticalagriculture:supremium_shears:*>);
<ore:toolShears>.add(<mysticaladaptations:insanium_shears:*>);
<ore:toolShears>.add(<unstabletools:unstable_shears:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_platinum:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_diamond:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_gold:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_silver:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_lead:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_electrum:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_tin:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_copper:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_aluminum:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_constantan:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_nickel:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_bronze:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_steel:*>);
<ore:toolShears>.add(<thermalfoundation:tool.shears_invar:*>);

#Rename-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
<zcontent:masterswordblade>.maxStackSize = 1;
<zcontent:masterswordcore>.maxStackSize = 1;
<zcontent:masterswordgrip>.maxStackSize = 1;
<enderio:item_basic_capacitor:*>.maxStackSize = 1;
<zcontent:mold>.maxStackSize = 1;
<zcontent:mold_proc>.maxStackSize = 1;

<avaritia:skullfire_sword>.maxDamage = 10;

<tp:wither_helmet>.maxDamage = 25000;
<tp:wither_chestplate>.maxDamage = 25000;
<tp:wither_leggings>.maxDamage = 25000;
<tp:wither_boots>.maxDamage = 25000;

<futuremc:netherite_helmet>.maxDamage = 3000;
<futuremc:netherite_chestplate>.maxDamage = 3000;
<futuremc:netherite_leggings>.maxDamage = 3000;
<futuremc:netherite_boots>.maxDamage = 3000;

<mysticalagriculture:supremium_sword>.maxDamage = 8000;
<mysticalagriculture:supremium_pickaxe>.maxDamage = 8000;
<mysticalagriculture:supremium_shovel>.maxDamage = 8000;
<mysticalagriculture:supremium_axe>.maxDamage = 8000;
<mysticalagriculture:supremium_hoe>.maxDamage = 8000;
<mysticalagriculture:supremium_shears>.maxDamage = 8000;
<mysticalagriculture:supremium_bow>.maxDamage = 8000;
<mysticalagriculture:supremium_sickle>.maxDamage = 8000;
<mysticalagriculture:supremium_scythe>.maxDamage = 8000;
<mysticalagriculture:supremium_fishing_rod>.maxDamage = 8000;
<mysticalagradditions:supremium_paxel>.maxDamage = 12000;

<mysticaladaptations:insanium_sword>.maxDamage = 16000;
<mysticaladaptations:insanium_pickaxe>.maxDamage = 16000;
<mysticaladaptations:insanium_shovel>.maxDamage = 16000;
<mysticaladaptations:insanium_axe>.maxDamage = 16000;
<mysticaladaptations:insanium_hoe>.maxDamage = 16000;
<mysticaladaptations:insanium_shears>.maxDamage = 16000;
<mysticaladaptations:insanium_bow>.maxDamage = 16000;
<mysticaladaptations:insanium_sickle>.maxDamage = 16000;
<mysticaladaptations:insanium_scythe>.maxDamage = 16000;
<mysticaladaptations:insanium_fishing_rod>.maxDamage = 16000;
<mysticaladaptations:insanium_paxel>.maxDamage = 24000;

#division_sign-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<zcontent:evil_terraglaz_ingot>, [[<ore:dustTerraglaz>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:ingotEvilMetal>]]);
recipes.addShaped(<extrautils2:unstableingots>, [[<ore:dustWhiteGlowstone>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:ingotIridium>]]);
recipes.addShaped(<extrautils2:ingredients:10>, [[<quark:black_ash>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<mysticalagradditions:insanium:4>]]);
recipes.addShaped(<jaopca:item_dustmoon>, [[<zcontent:meteor_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
recipes.addShaped(<jaopca:item_dustamethyst>, [[<arcanearchives:radiant_dust>], [<unstabletools:division_sign>.withTag({activated: 1 as byte})], [<ore:dustLunar>]]);
furnace.setFuel(<biomesoplenty:seaweed>, 800);
furnace.setFuel(<zcontent:biofuel>, 6400);
furnace.setFuel(<ore:dustAsh>, 400);
furnace.setFuel(<biomesoplenty:ash_block>, 4000);
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 6400);
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), 819200);

#integrateddynamics-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.integrateddynamics.Squeezer.addRecipe(<minecraft:redstone>, <fluxnetworks:flux>);
mods.integrateddynamics.Squeezer.addRecipe(<extrautils2:compressedgravel>, <jaopca:item_dustcrudesteel>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<minecraft:redstone>, <fluxnetworks:flux>);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<extrautils2:compressedgravel>, <jaopca:item_dustcrudesteel>);
mods.integrateddynamics.MechanicalDryingBasin.addRecipe(<techguns:itemshared:56>, null, <industrialforegoing:dryrubber>);

mods.integrateddynamics.Squeezer.addRecipe(<zcontent:ardite_ore>, <jaopca:item_dustardite>, 1.0, <jaopca:item_dustardite>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<zcontent:cobalt_ore>, <jaopca:item_dustcobalt>, 1.0, <jaopca:item_dustcobalt>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<zcontent:aluminum_ore>, <thermalfoundation:material:68>, 1.0, <thermalfoundation:material:68>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<zcontent:uranium_ore>, <immersiveengineering:metal:14>, 1.0, <immersiveengineering:metal:14>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<zcontent:titanium_ore>, <jaopca:item_dusttitanium>, 1.0, <jaopca:item_dusttitanium>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<zcontent:iridium_ore>, <thermalfoundation:material:71>, 1.0, <thermalfoundation:material:71>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore>, <jaopca:item_dustamethyst>, 1.0, <jaopca:item_dustamethyst>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:1>, <jaopca:item_dustruby>, 1.0, <jaopca:item_dustruby>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:2>, <jaopca:item_dustperidot>, 1.0, <jaopca:item_dustperidot>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:3>, <jaopca:item_dusttopaz>, 1.0, <jaopca:item_dusttopaz>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:4>, <jaopca:item_dusttanzanite>, 1.0, <jaopca:item_dusttanzanite>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:5>, <jaopca:item_dustmalachite>, 1.0, <jaopca:item_dustmalachite>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:6>, <jaopca:item_dustsapphire>, 1.0, <jaopca:item_dustsapphire>, 0.75, null);
mods.integrateddynamics.Squeezer.addRecipe(<biomesoplenty:gem_ore:7>, <jaopca:item_dustamber>, 1.0, <jaopca:item_dustamber>, 0.75, null);

mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:ardite_ore>, <jaopca:item_dustardite> * 2, 1.0, <jaopca:item_dustardite>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:cobalt_ore>, <jaopca:item_dustcobalt> * 2, 1.0, <jaopca:item_dustcobalt>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:aluminum_ore>, <thermalfoundation:material:68> * 2, 1.0, <thermalfoundation:material:68>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:uranium_ore>, <immersiveengineering:metal:14> * 2, 1.0, <immersiveengineering:metal:14>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:titanium_ore>, <jaopca:item_dusttitanium> * 2, 1.0, <jaopca:item_dusttitanium>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<zcontent:iridium_ore>, <thermalfoundation:material:71> * 2, 1.0, <thermalfoundation:material:71>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore>, <jaopca:item_dustamethyst> * 2, 1.0, <jaopca:item_dustamethyst>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:1>, <jaopca:item_dustruby> * 2, 1.0, <jaopca:item_dustruby>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:2>, <jaopca:item_dustperidot> * 2, 1.0, <jaopca:item_dustperidot>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:3>, <jaopca:item_dusttopaz> * 2, 1.0, <jaopca:item_dusttopaz>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:4>, <jaopca:item_dusttanzanite> * 2, 1.0, <jaopca:item_dusttanzanite>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:5>, <jaopca:item_dustmalachite> * 2, 1.0, <jaopca:item_dustmalachite>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:6>, <jaopca:item_dustsapphire> * 2, 1.0, <jaopca:item_dustsapphire>, 0.5);
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<biomesoplenty:gem_ore:7>, <jaopca:item_dustamber> * 2, 1.0, <jaopca:item_dustamber>, 0.5);


#alchemistry-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.alchemistry.Electrolyzer.addRecipe(<liquid:water>*1000,<zcontent:biofuel>,95,<zcontent:substrate>, <alchemistry:compound:35>,null,0,null,0);
mods.alchemistry.Atomizer.addRecipe(<better_diving:lubricant>, <liquid:lubricant>*1000);

mods.alchemistry.Dissolver.removeRecipe(<jaopca:item_dustcarbon:0>);
mods.alchemistry.Dissolver.removeRecipe(<jaopca:block_blockcarbon:0>);
mods.alchemistry.Dissolver.removeRecipe(<jaopca:item_nuggetcarbon:0>);
mods.alchemistry.Dissolver.removeRecipe(<techguns:itemshared:53>);
mods.alchemistry.Dissolver.removeRecipe(<techguns:itemshared:64>);
mods.alchemistry.Dissolver.removeRecipe(<zcontent:carbon_ingot:0>);

mods.alchemistry.Combiner.removeRecipe(<jaopca:item_dustcarbon:0>);
mods.alchemistry.Combiner.removeRecipe(<jaopca:block_blockcarbon:0>);
mods.alchemistry.Combiner.removeRecipe(<jaopca:item_nuggetcarbon:0>);
mods.alchemistry.Combiner.removeRecipe(<techguns:itemshared:53>);
mods.alchemistry.Combiner.removeRecipe(<techguns:itemshared:64>);
mods.alchemistry.Combiner.removeRecipe(<zcontent:carbon_ingot:0>);

mods.alchemistry.Combiner.addRecipe(<minecraft:record_13>,[<alchemistry:compound:53> * 64,<alchemistry:element:82> * 16, <alchemistry:element:48> * 16, <alchemistry:element:79> * 8]);
mods.alchemistry.Combiner.addRecipe(<zcontent:masterswordcore>,[<alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <actuallyadditions:item_misc:16>, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192, <alchemistry:element:79> * 8192]);




#arcanearchives-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.arcanearchives.GCT.removeRecipe(<arcanearchives:shaped_quartz>);
mods.arcanearchives.GCT.removeRecipe(<arcanearchives:radiant_dust>*2);
mods.arcanearchives.GCT.addRecipe("test_1", <minecraft:redstone>*2, [<arcanearchives:radiant_dust>, <minecraft:redstone>]);
mods.arcanearchives.GCT.addRecipe("test_2", <minecraft:glowstone_dust>*2, [<arcanearchives:radiant_dust>*2, <minecraft:glowstone_dust>]);
mods.arcanearchives.GCT.addRecipe("test_3", <tp:ender_dust>*2, [<arcanearchives:radiant_dust>*3, <tp:ender_dust>]);
mods.arcanearchives.GCT.addRecipe("gem_coal", <minecraft:coal>, [<thermalfoundation:material:768>]);
mods.arcanearchives.GCT.addRecipe("gem_charcoal", <minecraft:coal:1>, [<thermalfoundation:material:769>]);
mods.arcanearchives.GCT.addRecipe("gem_diamond", <minecraft:diamond>, [<actuallyadditions:item_dust:2>]);
mods.arcanearchives.GCT.addRecipe("gem_lapis", <minecraft:dye:4>, [<actuallyadditions:item_dust:4>]);
mods.arcanearchives.GCT.addRecipe("gem_emerald", <minecraft:emerald>, [<actuallyadditions:item_dust:3>]);
mods.arcanearchives.GCT.addRecipe("gem_quartz", <minecraft:quartz>, [<actuallyadditions:item_dust:5>]);
mods.arcanearchives.GCT.addRecipe("gem_black_quartz", <actuallyadditions:item_misc:5>, [<actuallyadditions:item_dust:7>]);
mods.arcanearchives.GCT.addRecipe("gem_amethyst", <biomesoplenty:gem>, [<jaopca:item_dustamethyst>]);
mods.arcanearchives.GCT.addRecipe("gem_ruby", <biomesoplenty:gem:1>, [<jaopca:item_dustruby>]);
mods.arcanearchives.GCT.addRecipe("gem_peridot", <biomesoplenty:gem:2>, [<jaopca:item_dustperidot>]);
mods.arcanearchives.GCT.addRecipe("gem_topaz", <biomesoplenty:gem:3>, [<jaopca:item_dusttopaz>]);
mods.arcanearchives.GCT.addRecipe("gem_tanzanite", <biomesoplenty:gem:4>, [<jaopca:item_dusttanzanite>]);
mods.arcanearchives.GCT.addRecipe("gem_malachite", <biomesoplenty:gem:5>, [<jaopca:item_dustmalachite>]);
mods.arcanearchives.GCT.addRecipe("gem_sapphire", <biomesoplenty:gem:6>, [<jaopca:item_dustsapphire>]);
mods.arcanearchives.GCT.addRecipe("gem_amber", <biomesoplenty:gem:7>, [<jaopca:item_dustamber>]);
mods.arcanearchives.GCT.addRecipe("gem_moon", <extrautils2:ingredients:5>, [<jaopca:item_dustmoon>]);
mods.arcanearchives.GCT.addRecipe("gem_fluxalloy", <redstonearsenal:material:160>, [<jaopca:item_dustfluxalloy>]);
mods.arcanearchives.GCT.addRecipe("gem_gelid", <redstonerepository:material:5>, [<jaopca:item_dustgelid>]);
mods.arcanearchives.GCT.addRecipe("gem_dimensionalshard", <rftools:dimensional_shard>, [<jaopca:item_dustdimensionalshard>]);

#actuallyadditions-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#mods.actuallyadditions.Empowerer.addRecipe(output, input, side, side, side, side, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_mining_lens>, <actuallyadditions:item_misc:18>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:5>, 1024000, 1200);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:16>, <ore:seedWheat>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:22>, <enderio:item_material:8>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:24>, <ore:feather>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:23>, <ore:string>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:crafting:32>, <ore:ingotIron>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:charm>, <extrautils2:ingredients:9>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, <ore:shardProsperity>, 8000, 100);
mods.actuallyadditions.Empowerer.addRecipe(<draconicevolution:draconic_core>, <virtualmachines:material:2562>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, 16000, 150);
mods.actuallyadditions.Empowerer.addRecipe(<draconicevolution:wyvern_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, 64000, 300);
mods.actuallyadditions.Empowerer.addRecipe(<draconicevolution:awakened_core>, <draconicevolution:dragon_heart>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, 256000, 600);
mods.actuallyadditions.Empowerer.addRecipe(<draconicevolution:chaotic_core>, <draconicevolution:chaos_shard:1>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, 1024000, 1200);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<avaritia:resource>, <ore:gearDiamond>, 100000);

#chisel-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.chisel.Carving.addVariation("cobblestone", <quark:sturdy_stone>);
mods.chisel.Carving.addVariation("stonebrick", <futuremc:smooth_stone>);
mods.chisel.Carving.addVariation("stonebrick", <quark:polished_stone>);
mods.chisel.Carving.removeGroup("voidstone");
mods.chisel.Carving.addGroup("custom_voidstone");
mods.chisel.Carving.addGroup("custom_voidstone_rune");
mods.chisel.Carving.addGroup("custom_voidstone_primal");
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:1>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:2>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:3>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:4>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:5>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:6>);
mods.chisel.Carving.addVariation("custom_voidstone", <chisel:voidstone:7>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:1>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:2>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:3>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:5>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:6>);
mods.chisel.Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:7>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstone:4>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:1>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:2>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:3>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:4>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:5>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:6>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:7>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:8>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:9>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:10>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:11>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:12>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:13>);
mods.chisel.Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:14>);



#In world Crafting-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


mods.inworldcrafting.FluidToItem.transform(<arcanearchives:shaped_quartz>, <liquid:hot_spring_water>, [<zcontent:black_gem> | <zcontent:blue_gem> | <zcontent:green_gem> | <zcontent:indigo_gem> | <zcontent:orange_gem> | <zcontent:red_gem> | <zcontent:violet_gem> | <zcontent:white_gem> | <zcontent:yellow_gem>, <arcanearchives:raw_quartz>]);
mods.inworldcrafting.FluidToItem.transform(<arcanearchives:storage_shaped_quartz>, <liquid:hot_spring_water>, [<jaopca:block_blockcrystalblack> | <jaopca:block_blockcrystalblue> | <jaopca:block_blockcrystalgreen> | <jaopca:block_blockcrystalindigo> | <jaopca:block_blockcrystalorange> | <jaopca:block_blockcrystalred>  | <jaopca:block_blockcrystalviolet> | <jaopca:block_blockcrystalwhite> | <jaopca:block_blockcrystalyellow>, <arcanearchives:storage_raw_quartz>]);


mods.inworldcrafting.FluidToItem.transform(<arcanearchives:shaped_quartz>, <liquid:hot_spring_water>, [<biomesoplenty:gem:*>, <ore:nuggetNetherStar>, <arcanearchives:raw_quartz>]);
mods.inworldcrafting.FluidToItem.transform(<arcanearchives:storage_shaped_quartz>, <liquid:hot_spring_water>, [<biomesoplenty:gem_block:*>, <ore:netherStar>, <arcanearchives:storage_raw_quartz>]);
mods.inworldcrafting.FluidToItem.transform(<extrautils2:angelring:1>, <liquid:hot_spring_water>, [<zcontent:angel_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
mods.inworldcrafting.FluidToItem.transform(<extrautils2:angelring:4>, <liquid:hot_spring_water>, [<zcontent:gold_feather> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
mods.inworldcrafting.FluidToItem.transform(<extrautils2:angelring:5>, <liquid:hot_spring_water>, [<zcontent:bat_wing> * 2, <extrautils2:chickenring>, <extrautils2:chickenring:1>, <eternalsingularity:combined_singularity:14>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:fertilizer>, <liquid:hot_spring_water>, [<industrialforegoing:fertilizer>, <thermalfoundation:fertilizer:2>, <alchemistry:fertilizer>, <mysticalagriculture:mystical_fertilizer>], true);
mods.inworldcrafting.FluidToItem.transform(<chisel:energizedvoidstone:2>, <liquid:mana>, [<chisel:voidstone:2>]);
mods.inworldcrafting.FluidToItem.transform(<randomthings:ingredient:3>, <liquid:hot_spring_water>, [<randomthings:ingredient:2>, <ore:ingotIridium>]);
mods.inworldcrafting.FluidToItem.transform(<extrautils2:suncrystal:250>, <liquid:liquid_sunshine>, [<ore:gemDiamond>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:angel_wing>, <liquid:hot_spring_water>, [<cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_warp_home>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:wand_1>, <liquid:xpjuice>, [<zcontent:excavation_wand>, <minecraft:gold_ingot>, <extendedcrafting:material:40>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:wand_2>, <liquid:xpjuice>, [<zcontent:excavation_wand>, <zcontent:terraglaz_ingot>, <extendedcrafting:material:40>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:wand_3>, <liquid:xpjuice>, [<zcontent:excavation_wand>, <thermalfoundation:material:136>, <extendedcrafting:material:40>], true);
mods.inworldcrafting.FluidToItem.transform(<zcontent:wand_4>, <liquid:xpjuice>, [<zcontent:excavation_wand>, <extendedcrafting:material:32>, <extendedcrafting:material:40>], true);

mods.inworldcrafting.FluidToItem.transform(<extendedcrafting:storage:1>, <liquid:glowstone>, [<ore:blockSupremiumEssence>], true);
mods.inworldcrafting.FluidToItem.transform(<randomthings:timeinabottle>, <liquid:milk>, [<minecraft:experience_bottle>, <minecraft:clock>], true);

mods.inworldcrafting.FluidToItem.transform(<mysticalagradditions:stuff:3>, <liquid:distwater>, [<tp:dragon_scale>], true);

mods.inworldcrafting.FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<minecraft:golden_apple:1>]);
mods.inworldcrafting.FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<zcontent:gold_feather>]);
mods.inworldcrafting.FluidToFluid.transform(<liquid:hot_spring_water>, <liquid:water>, [<zcontent:angel_wing>]);

mods.inworldcrafting.FireCrafting.addRecipe(<minecraft:netherbrick>, <minecraft:netherrack>, 1);
mods.inworldcrafting.FireCrafting.addRecipe(<biomesoplenty:mud_brick>, <biomesoplenty:mudball>, 1);
mods.inworldcrafting.FireCrafting.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 1);
mods.inworldcrafting.FireCrafting.addRecipe(<quark:sturdy_stone>, <extrautils2:compressedcobblestone>, 1);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<enderio:item_alloy_endergy_nugget:3>*9, <jaopca:block_blockmoon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<mysticalagriculture:crafting:28>, <mysticalagriculture:soulstone>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<zcontent:magic>.withTag({display: {Lore: ["§d§oHighly Unstable"]}}),<mysticalagradditions:storage:2>);


#enderio-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_zombie>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:6>, <ore:itemPulsatingPowder>], 250000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_skeleton>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:12>, <ore:itemPulsatingPowder>], 250000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_creeper>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:13>, <ore:itemPulsatingPowder>], 250000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_spider>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:14>, <ore:itemPulsatingPowder>], 250000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_slime>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemPulsatingPowder>, <mysticalagriculture:chunk:11>, <ore:itemPulsatingPowder>], 250000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_witch>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <quark:witch_hat>, <ore:itemVibrantPowder>], 500000, 50);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_blaze>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:17>, <ore:itemVibrantPowder>], 500000, 50);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_ghast>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:18>, <ore:itemVibrantPowder>], 500000, 50);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_wither_skeleton>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemPrecientPowder>, <mysticalagriculture:chunk:19>, <ore:itemPrecientPowder>], 750000, 75);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_enderman>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemEnderCrystalPowder>, <mysticalagriculture:chunk:19>, <ore:itemPrecientPowder>], 750000, 75);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_wither>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemPrecientPowder>, <mysticalagradditions:nether_star_essence>, <ore:itemEnderCrystalPowder>], 1000000, 100);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_dragon>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <ore:itemEnderCrystalPowder>, <mysticalagradditions:dragon_egg_essence>, <ore:itemEnderCrystalPowder>], 1000000, 25);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_shulker>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <darkutils:shulker_pearl>, <ore:itemVibrantPowder>], 500000, 50);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_guardian>, [<techguns:itemshared:65>, <deepmoblearning:data_model_blank>, <techguns:itemshared:65>, <ore:itemVibrantPowder>, <mysticalagriculture:chunk:16>, <ore:itemVibrantPowder>], 500000, 50);
mods.enderio.SliceNSplice.addRecipe(<deepmoblearning:data_model_thermal_elemental>, [<techguns:itemshared:66>, <deepmoblearning:data_model_blank>, <techguns:itemshared:66>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:21>], 500000, 50);

mods.enderio.SoulBinder.addRecipe(<extrautils2:chickenring>, <thermalfoundation:coin>, ["randomthings:goldenchicken"], 1000000, 30);
mods.enderio.SoulBinder.addRecipe(<extrautils2:chickenring:1>, <thermalfoundation:coin:67>, ["minecraft:squid"], 1000000, 30);
mods.enderio.SoulBinder.addRecipe(<extrautils2:chickenring:1>, <thermalfoundation:coin:67>, ["minecraft:squid"], 1000000, 30);
mods.enderio.SoulBinder.removeRecipe(<enderio:item_material:19>);
mods.enderio.SoulBinder.addRecipe(<enderio:item_material:19>, <enderio:item_material:15>, ["minecraft:evocation_illager"], 200000, 8);



#immersiveengineering-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<zcontent:red_alloy_ingot>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<zcontent:red_alloy_ingot>);

//mods.immersiveengineering.ArcFurnace.addRecipe(out, main, null, 200, 512, [in, in, in, in]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:enderio_speed_upgrade_base> * 8, <minecraft:iron_bars>, null, 200, 512, [<minecraft:clay_ball>, <minecraft:string> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_dark_steel_upgrade>, <enderio:block_dark_iron_bars>, null, 200, 512, [<minecraft:clay_ball>, <minecraft:string> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:5>, <minecraft:iron_ingot>, null, 200, 512, [<extrautils2:endershard> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:2> * 2, <enderio:item_alloy_ingot:1>, null, 200, 512, [<extendedcrafting:material:36>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:6> * 2, <enderio:item_alloy_endergy_ingot:5>, null, 200, 512, [<extendedcrafting:material:36>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:2> * 2, <enderio:item_alloy_ingot:8>, null, 200, 512, [<ore:ingotLutetium>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, null, 400, 1024, [<fluxnetworks:flux> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, null, 400, 1024, [<fluxnetworks:flux> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, null, 400, 1024, [<quark:black_ash> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, null, 400, 1024, [<quark:black_ash> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<extendedcrafting:material:36>, <tp:ender_dust>, null, 200, 512, [<zcontent:cold_iron_ingot>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:nichrome_ingot> * 2, <thermalfoundation:material:133>, null, 200, 512, [<alchemistry:ingot:24>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:galvanized_steel_ingot> * 3, <alchemistry:ingot:30>, null, 200, 512, [<ore:ingotSteel> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:cold_iron_ingot> * 2, <thermalfoundation:material:1025>, null, 200, 512, [<ore:ingotIron> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:manyullyn_ingot>, <zcontent:ardite_ingot>, null, 200, 512, [<ore:ingotCobalt>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<refinedstorage:quartz_enriched_iron> * 3, <actuallyadditions:item_misc:5>, null, 200, 512, [<ore:ingotAluminum> * 2]);	
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:9> * 2, <zcontent:graphite_ingot>, null, 200, 512, [<minecraft:iron_ingot> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<modularmachinery:itemmodularium> * 2, <alchemistry:ingot:74>, null, 200, 512, [<ore:dustElectroFlux>, <ore:rawPlastic>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6> * 4, <techguns:itemshared:84>, null, 200, 512, [<ore:ingotGalvanizedsteel> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:brass_ingot> * 4, <alchemistry:ingot:30>, null, 200, 512, [<ore:ingotCopper> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:4>, null, 200, 512, [<minecraft:redstone> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:stainless_steel_ingot> * 9, <thermalfoundation:material:160> * 6, null, 200, 512, [<ore:ingotManganese>, <ore:ingotChromium>, <ore:ingotNickel>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:stainless_steel_ingot> * 9, <thermalfoundation:material:160> * 6, null, 200, 512, [<ore:ingotManganese>, <ore:ingotNichrome> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:7>, <enderio:item_material:20>, null, 200, 512, [<ore:ingotSoulium>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:84>, <thermalfoundation:material:160>, null, 200, 512, [<ore:dustObsidian> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:6>, null, 200, 512, [<minecraft:end_stone> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:graphite_ingot>, <minecraft:clay_ball>, null, 600, 2048, [<ore:cobblestone> * 2, <ore:dirt>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:1> * 2, <extendedcrafting:material:24>, null, 200, 512, [<rftools:infused_diamond>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<industrialforegoing:plastic> * 2, <industrialforegoing:dryrubber>, null, 200, 512, [<zcontent:polyethylene>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:1> * 2, <minecraft:gold_ingot>, null, 200, 512, [<ore:ingotRedstoneAlloy>, <minecraft:glowstone_dust> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:5> * 2, <thermalfoundation:material:130>, null, 200, 512, [<ore:ingotRedstoneAlloy>, <minecraft:glowstone_dust> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:red_compound> * 2, <enderio:item_alloy_ingot:1>, null, 200, 512, [<ore:ingotElectricalSteel> * 2, <minecraft:redstone> * 12]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:blue_compound> * 2, <enderio:item_alloy_endergy_ingot:5>, null, 200, 512, [<ore:ingotElectricalSteel> * 2, <zcontent:blue_mat_dust> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:red_alloy_ingot>, <minecraft:redstone> * 8, null, 200, 512, [<zcontent:red_compound>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:blue_alloy_ingot>, <zcontent:blue_mat_dust> * 8, null, 200, 512, [<zcontent:blue_compound>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:purple_alloy_ingot>, <zcontent:purple_mat_dust> * 8, null, 200, 512, [<zcontent:red_compound>, <zcontent:blue_compound>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:39> * 4, <minecraft:ender_pearl> * 4, null, 200, 512, [<ore:ingotPlatinum>, <ore:ingotLead> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:167> * 2, <enderio:item_material:39> * 2, null, 200, 512, [<ore:sand>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:166> * 4, <minecraft:glowstone_dust> * 4, null, 200, 512, [<ore:ingotSilver>, <ore:ingotTin> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:165> * 4, <minecraft:redstone> * 10, null, 200, 512, [<ore:ingotSilver>, <ore:ingotCopper> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<zcontent:terraglaz_ingot>, <zcontent:manyullyn_ingot>, null, 200, 512, [<actuallyadditions:item_crystal_empowered:4> * 4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<extrautils2:ingredients:17> * 2, <extrautils2:ingredients:10>, null, 200, 512, [<ore:ingotIron>, <ore:ingotMendelevium>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<futuremc:netherite_ingot>, <futuremc:netherite_scrap> * 4, null, 200, 512, [<ore:ingotGold>*4]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:161> * 2, <minecraft:gold_ingot>, null, 200, 512, [<ore:ingotSilver>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:162> * 3, <thermalfoundation:material:133>, null, 200, 512, [<ore:ingotIron> * 2]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:163> * 4, <thermalfoundation:material:129>, null, 200, 512, [<ore:ingotCopper> * 3]);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:164> * 2, <thermalfoundation:material:128>, null, 200, 512, [<ore:ingotNickel>]);

mods.immersiveengineering.MetalPress.addRecipe(<extrautils2:ingredients:5>, <jaopca:item_dustmoon>, <zcontent:mold>, 250);
mods.immersiveengineering.MetalPress.addRecipe(<zcontent:wood_plate>, <thermalfoundation:material:801>, <zcontent:mold>, 250);
mods.immersiveengineering.MetalPress.addRecipe(<quark:sturdy_stone>, <minecraft:cobblestone>, <zcontent:mold>, 250);
mods.immersiveengineering.MetalPress.addRecipe(<zcontent:proc_base>, <ore:itemSilicon>, <zcontent:mold_proc>, 1024);

mods.immersiveengineering.MetalPress.addRecipe(<zcontent:proc_raw_1>, <refinedstorage:processor>, <zcontent:mold_proc>, 2048);
mods.immersiveengineering.MetalPress.addRecipe(<zcontent:proc_raw_2>, <refinedstorage:processor:1>, <zcontent:mold_proc>, 4096);
mods.immersiveengineering.MetalPress.addRecipe(<zcontent:proc_raw_3>, <refinedstorage:processor:2>, <zcontent:mold_proc>, 8192);

mods.immersiveengineering.Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:57>, [<ore:plateIron>, <ore:nuggetTin> * 3]);
mods.immersiveengineering.Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:58>, [<ore:plateObsidianSteel>, <ore:nuggetManyullyn> * 3]);
mods.immersiveengineering.Blueprint.addRecipe("Mechanical Parts", <techguns:itemshared:59>, [<ore:plateCarbon>, <ore:nuggetDarkSteel> * 3]);
mods.immersiveengineering.Blueprint.addRecipe("Proccessors", <zcontent:proc_1>, [<zcontent:proc_raw_1>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
mods.immersiveengineering.Blueprint.addRecipe("Proccessors", <zcontent:proc_2>, [<zcontent:proc_raw_2>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
mods.immersiveengineering.Blueprint.addRecipe("Proccessors", <zcontent:proc_3>, [<zcontent:proc_raw_3>, <zcontent:proc_base>, <minecraft:redstone> * 2, <minecraft:redstone> * 2]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <zcontent:mold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <zcontent:mold_proc>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("electrode", <immersiveengineering:graphite_electrode>, [<ore:stickHOPGraphite>, <fluxnetworks:flux>, <ore:stickHOPGraphite>, <fluxnetworks:flux>]);



mods.immersiveengineering.BlastFurnace.addRecipe(<zcontent:graphite_ingot>, <ore:ingotCrudeSteel>, 300);
mods.immersiveengineering.BlastFurnace.addFuel(<ore:dustAsh>, 150);
mods.immersiveengineering.BlastFurnace.addFuel(<biomesoplenty:ash_block>, 1500);

mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal>, 1800);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal:1>, 3600);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal:2>, 7200);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal:3>, 14400);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal:4>, 28800);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagradditions:insanium:5>, 57600);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block>, 18000);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block:1>, 36000);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block:2>, 72000);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block:3>, 144000);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagriculture:coal_block:4>, 288000);
mods.immersiveengineering.BlastFurnace.addFuel(<mysticalagradditions:storage:2>, 576000);

mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:9> * 2, <ore:ingotIron> * 2, <ore:ingotGraphite>, 600);
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:ingotConductiveIron>, <minecraft:redstone> * 3, 1200);
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <ore:ingotIron>, <minecraft:redstone>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:7>, <mysticalagriculture:crafting:29>, <ore:dustBedrock>, 600);
mods.immersiveengineering.AlloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron> * 3, <ore:ingotAluminum> * 2, <ore:gemQuartzBlack>, 300);

mods.immersiveengineering.DieselHandler.addFuel(<liquid:refined_fuel>, 400);

mods.immersiveengineering.Refinery.addRecipe(<liquid:refined_fuel> * 45, <liquid:napalm> * 5, <liquid:refined_oil> * 30, 64);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:lubricant> * 60, <liquid:refined_oil> * 180], [<thermalfoundation:material:771>], <liquid:diesel> * 240, 2048, 4, [0.15]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:napalm> * 60, <liquid:refined_fuel> * 180], [<zcontent:polyethylene>], <liquid:gasoline> * 240, 2048, 4, [0.15]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:gasoline> * 80, <liquid:diesel> * 160], [<thermalfoundation:material:833>], <liquid:crude_oil> * 240, 4096, 4, [0.15]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:gasoline> * 80, <liquid:diesel> * 160], [<thermalfoundation:material:833>], <liquid:oil> * 240, 4096, 4, [0.15]);

mods.immersiveengineering.Mixer.addRecipe(<liquid:nutrient_distillation> * 100, <liquid:water> * 1000, [<minecraft:rotten_flesh>, <minecraft:sugar>], 20480);
	
mods.immersiveengineering.Thermoelectric.addTemperatureSource(<futuremc:blue_ice>, 0);
mods.immersiveengineering.Thermoelectric.addTemperatureSource(<biomesoplenty:hard_ice>, 0);

mods.immersiveengineering.Squeezer.addRecipe(<fluxnetworks:flux>, <liquid:water>, <minecraft:redstone>, 512);

mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:stabilizer> * 600, <liquid:stabilizer> * 600, <liquid:exhauststeam> * 300, <liquid:water> * 900, 3);


#Thermal-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>, <minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<jaopca:item_dustenergeticalloy>, <minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:770>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:770>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:soul_sand>, <thermalfoundation:material:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:soul_sand>, <minecraft:gold_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <enderio:item_material:74>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:52>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);

mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 250, <tp:ender_dust>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 250, <thermalfoundation:geode>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 144, <minecraft:dirt>, 2000);

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:water> * 10000, <projecte:item.pe_evertide_amulet>, 200, <projecte:item.pe_evertide_amulet>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 10000, <projecte:item.pe_volcanite_amulet>, 600, <projecte:item.pe_volcanite_amulet>);

mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_zombie>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_skeleton>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_creeper>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_spider>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_slime>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_witch>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_blaze>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_ghast>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_wither_skeleton>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_enderman>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_wither>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_dragon>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_shulker>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_guardian>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:pristine_matter_thermal_elemental>, <liquid:umatter> * 25, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_extraterrestrial>, <liquid:umatter> * 5, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_hellish>, <liquid:umatter> * 10, 1000);
mods.thermalexpansion.Transposer.addFillRecipe(<deepmoblearning:polymer_clay>, <deepmoblearning:living_matter_overworldian>, <liquid:umatter> * 15, 500);
mods.thermalexpansion.Transposer.addFillRecipe(<zcontent:graphite_ingot>, <enderio:item_alloy_endergy_ingot>, <liquid:coal> * 100, 500);
for wooden_plank in <ore:plankWood>.items {
	mods.thermalexpansion.Transposer.addFillRecipe(<immersiveengineering:treated_wood>, wooden_plank, <liquid:creosote> * 100, 500);
}
mods.thermalexpansion.Transposer.addFillRecipe(<projecte:item.pe_covalence_dust> * 8, <actuallyadditions:item_dust:3>, <liquid:mana> * 1000, 25000);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:emerald>, <liquid:cryotheum>);

mods.thermalexpansion.Enchanter.addRecipe(<draconicevolution:draconium_block:1>, <thermalfoundation:material:1028>, <draconicevolution:draconium_block>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<avaritia:extreme_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:block_resource:2>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<randomthings:ingredient:1>, <zcontent:et_frag>, <minecraft:ghast_tear>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<openglider:hang_glider_advanced>, <minecraft:elytra>, <openglider:hang_glider_basic>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<enderio:item_material:53>, <enderio:item_material:1>, <enderio:item_material:52>, 25000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_covalence_dust:1> * 8, <projecte:item.pe_covalence_dust> * 8, <minecraft:diamond>, 4000, 25000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_covalence_dust:2> * 8, <projecte:item.pe_covalence_dust:1> * 8, <minecraft:lapis_block>, 4000, 50000, false);


mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_gem_armor_3>, <projecte:item.pe_rm_armor_3>, <jaopca:item_singularitysapphire>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_gem_armor_2>, <projecte:item.pe_rm_armor_2>, <jaopca:item_singularityruby>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_gem_armor_1>, <projecte:item.pe_rm_armor_1>, <jaopca:item_singularitytanzanite>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:item.pe_gem_armor_0>, <projecte:item.pe_rm_armor_0>, <jaopca:item_singularityperidot>, 250000, 10000, false);

mods.thermalexpansion.Enchanter.addRecipe(<projecte:collector_mk2>, <projecte:collector_mk1>, <zcontent:collector_dark>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:collector_mk3>, <projecte:collector_mk2>, <zcontent:collector_red>, 250000, 10000, false);

mods.thermalexpansion.Enchanter.addRecipe(<projecte:relay_mk2>, <projecte:relay_mk1>, <zcontent:collector_dark>, 250000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<projecte:relay_mk3>, <projecte:relay_mk2>, <zcontent:collector_red>, 250000, 10000, false);

mods.thermalexpansion.Enchanter.addRecipe(<randomthings:spectrecoil_number>, <zcontent:charged_gunpowder>, <randomthings:spectrecoil_ender>, 250000, 10000, false);

mods.thermalexpansion.Enchanter.addRecipe(<extrautils2:simpledecorative>, <minecraft:gold_block>, <zcontent:xp_block>, 32000, 10000, false);
mods.thermalexpansion.Enchanter.addRecipe(<deepmoblearning:trial_key>, <randomthings:spectrekey>, <redstonerepository:material:1>, 32000, 10000, false);


mods.thermalexpansion.Sawmill.addRecipe(<extrautils2:endershard> * 8, <minecraft:ender_pearl>, 1500);
for wooden_plank in <ore:plankWood>.items {
	mods.thermalexpansion.Sawmill.addRecipe(<zcontent:wood_plate> * 4, wooden_plank, 1500);
	mods.futuremc.Stonecutter.addOutputs(wooden_plank, <zcontent:wood_plate>);
}
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:20> * 2,<thermalfoundation:material:128>, 1500);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:21> * 2,<thermalfoundation:material:161>, 1500);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:22> * 2,<thermalfoundation:material:132>, 1500);
mods.thermalexpansion.Sawmill.addRecipe(<immersiveengineering:material:23> * 2,<thermalfoundation:material:160>, 1500);
mods.thermalexpansion.Sawmill.addRecipe(<techguns:itemshared:63> * 2,<minecraft:gold_ingot>, 1500);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:iron_ingot>, <minecraft:redstone>, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:5>, <minecraft:iron_ingot>, <extrautils2:endershard> * 4, 2400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:2> * 2, <enderio:item_alloy_ingot:1>, <extendedcrafting:material:36>, 2400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6> * 2, <enderio:item_alloy_endergy_ingot:5>, <extendedcrafting:material:36>, 2400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2> * 2, <enderio:item_alloy_ingot:8>, <alchemistry:ingot:71>, 2400);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, <quark:black_ash> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, <quark:black_ash> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material>, <minecraft:iron_ingot>, <fluxnetworks:flux> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<actuallyadditions:item_misc:5>, <minecraft:quartz>, <fluxnetworks:flux> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36>, <zcontent:cold_iron_ingot>, <tp:ender_dust>, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:nichrome_ingot> * 2, <thermalfoundation:material:133>, <alchemistry:ingot:24>, 2400);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:galvanized_steel_ingot> * 3, <thermalfoundation:material:160> * 2, <alchemistry:ingot:30>, 3600);
mods.thermalexpansion.InductionSmelter.addRecipe(<refinedstorage:quartz_enriched_iron> * 3, <thermalfoundation:material:132> * 2, <actuallyadditions:item_misc:5>, 3600);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:cold_iron_ingot> * 2, <thermalfoundation:material:1025>, <minecraft:iron_ingot> * 2, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>, <minecraft:diamond>, <industrialforegoing:pink_slime_ingot>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9> * 2, <minecraft:iron_ingot> * 2, <zcontent:graphite_ingot>, 800);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:7>, <mysticalagriculture:crafting:38>, <enderio:item_material:20>, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<techguns:itemshared:84>, <thermalfoundation:material:160>, <thermalfoundation:material:770> * 4, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:6>, <minecraft:end_stone> * 4, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_block>, <draconicevolution:draconium_block:1>, <minecraft:sand>, 10000, <thermalfoundation:geode>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1> * 2, <extendedcrafting:material:24>, <rftools:infused_diamond>, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<industrialforegoing:plastic> * 2, <industrialforegoing:dryrubber>, <zcontent:polyethylene>, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:6> * 4, <techguns:itemshared:84>, <zcontent:galvanized_steel_ingot> * 3, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <enderio:item_alloy_ingot:4>, <minecraft:redstone> * 3, 1200);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:terraglaz_ingot>, <zcontent:manyullyn_ingot>, <actuallyadditions:item_crystal_empowered:4> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:red_alloy_ingot>, <zcontent:red_compound>, <minecraft:redstone> * 8, 16000);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:blue_alloy_ingot>, <zcontent:blue_compound>, <zcontent:blue_mat_dust> * 8, 16000);
mods.thermalexpansion.InductionSmelter.addRecipe(<zcontent:carbon_ingot>, <minecraft:sand>, <techguns:itemshared:53>, 8000, <thermalfoundation:material:864>, 25);
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:sand:1> * 4, <thermalfoundation:material:864>, <arcanearchives:raw_quartz>, 8000, <thermalfoundation:material:865>, 40);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:160>, <immersiveengineering:material:17>, <thermalfoundation:material>, 1000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:160>, <immersiveengineering:material:17>, <minecraft:iron_ingot>, 1400);
mods.thermalexpansion.InductionSmelter.addRecipe(<futuremc:netherite_ingot>, <futuremc:netherite_scrap> * 4, <minecraft:gold_ingot> * 4, 6000);

mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:carbon_panel>, <zcontent:carbon_mesh>, 12000);
mods.thermalexpansion.Compactor.addPressRecipe(<industrialexpansion:compact_coal_ball>, <industrialexpansion:coal_ball>, 8000);
mods.thermalexpansion.Compactor.addPressRecipe(<extrautils2:ingredients:5>, <jaopca:item_dustmoon>, 250);
mods.thermalexpansion.Compactor.addPressRecipe(<quark:sturdy_stone>, <minecraft:cobblestone>, 250);
mods.thermalexpansion.Compactor.addPressRecipe(<techguns:itemshared:53>, <techguns:itemshared:64>, 4000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:wood_plate>, <thermalfoundation:material:801>, 250);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:black_gem>, <quark:crystal_pane:8> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:blue_gem>, <quark:crystal_pane:5> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:green_gem>, <quark:crystal_pane:4> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:indigo_gem>, <quark:crystal_pane:6> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:orange_gem>, <quark:crystal_pane:2> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:red_gem>, <quark:crystal_pane:1> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:violet_gem>, <quark:crystal_pane:7> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:white_gem>, <quark:crystal_pane> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<zcontent:yellow_gem>, <quark:crystal_pane:3> * 64, 16000);
mods.thermalexpansion.Compactor.addPressRecipe(<immersiveengineering:material:18>, <immersiveengineering:material:17> * 8, 6000);

mods.thermalexpansion.Infuser.addRecipe(<zcontent:blue_mat_dust> * 2, <actuallyadditions:item_dust:4>, 8000);
mods.thermalexpansion.Infuser.addRecipe(<techguns:itemshared:125>, <techguns:itemshared:126>, 10000);
mods.thermalexpansion.Infuser.addRecipe(<techguns:itemshared:29>, <techguns:itemshared:30>, 50000);

mods.thermalexpansion.Factorizer.addRecipeCombine(<quark:diamond_heart> * 64, <quark:diamond_heart>.withTag({Unbreakable:1}));
mods.thermalexpansion.Factorizer.addRecipeBoth(<projecte:matter_block>, <projecte:item.pe_matter> * 10);
mods.thermalexpansion.Factorizer.addRecipeBoth(<projecte:matter_block:1>, <projecte:item.pe_matter:1> * 10);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:xp_block>, <actuallyadditions:item_solidified_experience> * 100);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:ender_block>, <tp:ender_dust> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:wither_bone_block>, <zcontent:wither_bone> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:bone_block>, <minecraft:bone> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:gunpowder_block>, <minecraft:gunpowder> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:flint_block>, <minecraft:flint> * 9);
mods.thermalexpansion.Factorizer.addRecipeBoth(<zcontent:rotten_flesh_block>, <minecraft:rotten_flesh> * 9);


mods.thermalexpansion.Centrifuge.addRecipe([<minecraft:redstone>, <zcontent:blue_mat_dust>], <zcontent:purple_mat_dust>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([<alchemistry:element:92>, <enderio:block_infinity_fog>, <zcontent:et_frag> % 6], <techguns:itemshared:97>, <liquid:potion>.withTag({Potion: "techguns:radpotion"}) * 4000, 1000000);

mods.thermalexpansion.EnervationDynamo.addFuel(<zcontent:rf_fe_flux_power_energy>, 1000000);

mods.thermalexpansion.Refinery.addRecipe(<liquid:potion>.withTag({Potion: "techguns:radpotion"}) * 10000, <zcontent:enricheduranium>, <liquid:uranium> * 144, 120000);

mods.thermalexpansion.Refinery.addRecipe(null, <zcontent:rf_fe_flux_power_energy>, <liquid:redstone> * 100, 6000);

brewing.addBrew(<minecraft:experience_bottle>, <ore:dustSulfur>, <minecraft:blaze_powder>);
brewing.addBrew(<minecraft:experience_bottle>, <minecraft:snowball>, <thermalfoundation:material:2049>);
brewing.addBrew(<minecraft:experience_bottle>, <ore:dustNiter>, <thermalfoundation:material:2051>);
brewing.addBrew(<minecraft:experience_bottle>, <ore:dustObsidian>, <thermalfoundation:material:2053>);

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:water"}),<actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle>);


#cyclicmagic-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.cyclicmagic.Solidifier.addRecipe(<zcontent:masterswordgrip>, [<biomesoplenty:terrestrial_artifact>], "honey", 8000);
mods.cyclicmagic.Solidifier.addRecipe(<zcontent:iron_stone>, [<minecraft:stone>], "iron", 144);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:block_dark_steel_anvil:0>, [<minecraft:anvil:0>], "dark_steel", 3888);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:block_dark_steel_anvil:1>, [<minecraft:anvil:1>], "dark_steel", 2592);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:block_dark_steel_anvil:2>, [<minecraft:anvil:2>], "dark_steel", 1296);
mods.cyclicmagic.Solidifier.addRecipe(<extendedcrafting:material:7>, [<mysticalagriculture:crafting:4>], "glowstone", 125);
mods.cyclicmagic.Solidifier.addRecipe(<extendedcrafting:storage:1>, [<mysticalagriculture:storage:4>], "glowstone", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<extrautils2:suncrystal:250>, [<minecraft:diamond>], "liquid_sunshine", 1000);


mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 2, [<enderio:item_dark_steel_sword>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 3, [<enderio:item_dark_steel_pickaxe>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 3, [<enderio:item_dark_steel_axe>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 5, [<enderio:item_dark_steel_helmet>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 8, [<enderio:item_dark_steel_chestplate>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 7, [<enderio:item_dark_steel_leggings>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<enderio:item_alloy_ingot:6> * 4, [<enderio:item_dark_steel_boots>], "pyrotheum", 1000);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 2, [<minecraft:iron_sword>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 1, [<minecraft:iron_shovel>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 3, [<minecraft:iron_pickaxe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 3, [<minecraft:iron_axe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 2, [<minecraft:iron_hoe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 5, [<minecraft:iron_helmet>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 8, [<minecraft:iron_chestplate>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 7, [<minecraft:iron_leggings>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:iron_ingot> * 4, [<minecraft:iron_boots>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 2, [<minecraft:golden_sword>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 1, [<minecraft:golden_shovel>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 3, [<minecraft:golden_pickaxe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 3, [<minecraft:golden_axe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 2, [<minecraft:golden_hoe>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 5, [<minecraft:golden_helmet>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 8, [<minecraft:golden_chestplate>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 7, [<minecraft:golden_leggings>], "lava", 100);
mods.cyclicmagic.Solidifier.addRecipe(<minecraft:gold_ingot> * 4, [<minecraft:golden_boots>], "lava", 100);

mods.cyclicmagic.Melter.removeShapedRecipe("lava", 1000);
mods.cyclicmagic.Melter.removeShapedRecipe("amber", 100);
mods.cyclicmagic.Melter.removeShapedRecipe("amber", 1000);

mods.cyclicmagic.Melter.addRecipe([<biomesoplenty:gem:7>], "amber", 1000);
mods.cyclicmagic.Melter.addRecipe([<minecraft:iron_ingot>], "iron", 144);
mods.cyclicmagic.Melter.addRecipe([<minecraft:iron_block>], "iron", 1296);
mods.cyclicmagic.Melter.addRecipe([<enderio:item_alloy_ingot:6>], "dark_steel", 144);
mods.cyclicmagic.Melter.addRecipe([<enderio:block_alloy:6>], "dark_steel", 1296);
mods.cyclicmagic.Melter.addRecipe([<thermalfoundation:material:892>], "crude_oil", 250);
mods.cyclicmagic.Melter.addRecipe([<thermalfoundation:material:893>], "redstone", 250);
mods.cyclicmagic.Melter.addRecipe([<thermalfoundation:material:894>], "glowstone", 250);
mods.cyclicmagic.Melter.addRecipe([<thermalfoundation:material:895>], "ender", 250);
mods.cyclicmagic.Melter.addRecipe([<actuallyadditions:item_solidified_experience>], "xpjuice", 160);

mods.cyclicmagic.Dehydrator.addRecipe(<quark:ancient_tome>, <quark:ancient_tome>, 36000);

mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:1>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:2>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:waterlily:3>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:flower_0:12>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<biomesoplenty:flower_0:14>], 25);
mods.cyclicmagic.Hydrator.addRecipe(<minecraft:waterlily>, [<futuremc:lily_of_the_valley>], 25);

#RandomThingsTweaker-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.rt.RandomThingsTweaker.addImbuingRecipe(<biomesoplenty:sapling_0:3>, <randomthings:ingredient:2>, <biomesoplenty:sapling_0:3>, <randomthings:beans:1>, <randomthings:beans:2>);


#extendedcrafting-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

mods.extendedcrafting.EnderCrafting.addShaped(<rftools:infused_enderpearl>, [
	[<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>], 
	[<ore:gemDimensionalShard>, <ore:enderpearl>, <ore:gemDimensionalShard>], 
	[<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<rftools:infused_diamond>, [
	[<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>], 
	[<ore:gemDimensionalShard>, <ore:gemDiamond>, <ore:gemDimensionalShard>], 
	[<ore:gemDimensionalShard>, <ore:gemDimensionalShard>, <ore:gemDimensionalShard>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<zcontent:collector_red>, [
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <projecte:item.pe_matter:1>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<zcontent:collector_dark>, [
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <projecte:item.pe_matter>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<zcontent:collector_star>, [
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <ore:netherStar>, <ore:itemPowderPhotovoltaic>],
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>]
 ]);

mods.extendedcrafting.EnderCrafting.addShaped(<researchtable:table>, [
	[<ore:ingotCrystalMatrix>, <extrautils2:screen>, <ore:ingotCrystalMatrix>], 
	[<refinedstorage:processor:5>, <zcontent:terminalserver>, <refinedstorage:processor:5>], 
	[<ore:gearInsanium>, <thermalexpansion:frame:128>, <ore:gearInsanium>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:deep_learner>, [
	[<ore:plateCarbon>, <extrautils2:screen>, <ore:plateCarbon>], 
	[<ore:ingotNeodymium>, <techguns:itemshared:66>, <ore:ingotNeodymium>], 
	[<ore:plateCarbon>, <ore:ingotNeodymium>, <ore:plateCarbon>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:data_model_blank> * 2, [
	[<ore:nuggetGelidEnderium>, <ore:ingotColdiron>, <ore:nuggetGelidEnderium>], 
	[<zcontent:datacard3>, <ore:circuitElite>, <zcontent:datacard3>], 
	[<ore:nuggetGelidEnderium>, <ore:ingotColdiron>, <ore:nuggetGelidEnderium>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:trial_keystone>, [
	[null, <enderio:item_broken_spawner>, null], 
	[<refinedstorage:processor:4>, <deepmoblearning:machine_casing>, <refinedstorage:processor:4>], 
	[<ore:ingotEnchantedMetal>, <ore:gearGelidEnderium>, <ore:ingotEnchantedMetal>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:simulation_chamber>, [
	[<ore:essenceInsanium>, <extrautils2:screen>, <ore:essenceInsanium>], 
	[<refinedstorage:processor:5>, <deepmoblearning:machine_casing>, <refinedstorage:processor:5>], 
	[<deepmoblearning:glitch_infused_ingot>, <ore:gearGelidEnderium>, <deepmoblearning:glitch_infused_ingot>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:extraction_chamber>, [
	[<ore:essenceInsanium>, <extrautils2:screen>, <ore:essenceInsanium>], 
	[<refinedstorage:processor:5>, <deepmoblearning:machine_casing>, <refinedstorage:processor:5>], 
	[<deepmoblearning:glitch_infused_ingot>, <ore:gearLumium>, <deepmoblearning:glitch_infused_ingot>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:glitch_infused_sword>, [
	[null, null, <deepmoblearning:glitch_infused_ingot>], 
	[null, <deepmoblearning:glitch_infused_ingot>, null], 
	[<ore:stickWood>, <ore:nuggetPlutonium>, null]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:glitch_infused_helmet>, [
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>], 
	[null, null, null]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:glitch_infused_chestplate>, [
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:glitch_infused_leggings>, [
	[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>]
]);

mods.extendedcrafting.EnderCrafting.addShaped(<deepmoblearning:glitch_infused_boots>, [
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>], 
	[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>]
]);
recipes.addShaped(<zcontent:extended_tier1>, [
	[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <extendedcrafting:material:14>],
	[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
	[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <extendedcrafting:material:14>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <zcontent:extended_tier2>, [
	[<extendedcrafting:material:15>, <extendedcrafting:material:15>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:15>, <extendedcrafting:material:15>, <extendedcrafting:material:15>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <zcontent:extended_tier3>, [
	[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:16>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <zcontent:extended_tier4>, [
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>]
]);

#quantum compress
mods.extendedcrafting.CompressionCrafting.addRecipe(<biomesoplenty:earth>.withTag({display: {Lore: ["With the whole world in the palm of your hands, one question remains, what will you do now?"], Name: "Earth"}}), <minecraft:bedrock>, 1000000, <extendedcrafting:material:13>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<projecte:item.pe_klein_star>, <projecte:item.pe_fuel:1>, 10, <extendedcrafting:material:12>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<projecte:item.pe_matter>, <projecte:item.pe_fuel:2>, 500, <youmatter:black_hole>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<eternalsingularity:eternal_singularity>, <extrautils2:opinium:8>, 1, <extendedcrafting:material:13>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<randomthings:spectreilluminator>, <randomthings:ingredient:3>, 256, <extendedcrafting:material:12>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagriculture:crafting:5>, <rftools:dimensional_shard>, 1024, <extendedcrafting:material:12>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagriculture:stone_essence> * 64, <deepmoblearning:living_matter_overworldian>, 16, <mysticalagriculture:master_infusion_crystal>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagriculture:nether_essence> * 64, <deepmoblearning:living_matter_hellish>, 16, <mysticalagriculture:master_infusion_crystal>, 1000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<mysticalagriculture:end_essence> * 64, <deepmoblearning:living_matter_extraterrestrial>, 16, <mysticalagriculture:master_infusion_crystal>, 1000000);

#Combination Crafting
mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_ingot>, 1000000, <zcontent:evil_terraglaz_ingot>, [ <deepmoblearning:living_matter_extraterrestrial>, <biomesoplenty:crystal_shard>,  <deepmoblearning:living_matter_extraterrestrial>,  <deepmoblearning:living_matter_extraterrestrial>, <biomesoplenty:crystal_shard>,  <deepmoblearning:living_matter_extraterrestrial>,  <deepmoblearning:living_matter_extraterrestrial>, <biomesoplenty:crystal_shard>,  <deepmoblearning:living_matter_extraterrestrial>,  <deepmoblearning:living_matter_extraterrestrial>, <biomesoplenty:crystal_shard>,  <deepmoblearning:living_matter_extraterrestrial>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<eternalsingularity:combined_singularity:14>, 100000, <randomthings:spectreilluminator>, [<chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>, <chisel:blockgold:2>, <chisel:blocksilver:2>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_misc:19>, 100000, <extendedcrafting:material:40>, [<ore:blockDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <ore:blockDemonicMetal>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>, 10000000, <projecte:item.pe_matter>, [<ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>]);
var stabilizer = <deepmoblearning:polymer_clay>;
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_matter:1>, 1000000, <quark:diamond_heart>, [stabilizer, <projecte:item.pe_matter>, stabilizer, stabilizer, <projecte:item.pe_matter>, stabilizer, stabilizer, <projecte:item.pe_matter>, stabilizer, stabilizer, <projecte:item.pe_matter>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter>, 1000000, <quark:diamond_heart>, [stabilizer, <projecte:item.pe_matter:1>, stabilizer, stabilizer, <projecte:item.pe_matter:1>, stabilizer, stabilizer, <projecte:item.pe_matter:1>, stabilizer, stabilizer, <projecte:item.pe_matter:1>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:1>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter>, stabilizer, stabilizer, <projectex:matter>, stabilizer, stabilizer, <projectex:matter>, stabilizer, stabilizer, <projectex:matter>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:2>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:1>, stabilizer, stabilizer, <projectex:matter:1>, stabilizer, stabilizer, <projectex:matter:1>, stabilizer, stabilizer, <projectex:matter:1>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:3>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:2>, stabilizer, stabilizer, <projectex:matter:2>, stabilizer, stabilizer, <projectex:matter:2>, stabilizer, stabilizer, <projectex:matter:2>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:4>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:3>, stabilizer, stabilizer, <projectex:matter:3>, stabilizer, stabilizer, <projectex:matter:3>, stabilizer, stabilizer, <projectex:matter:3>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:5>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:4>, stabilizer, stabilizer, <projectex:matter:4>, stabilizer, stabilizer, <projectex:matter:4>, stabilizer, stabilizer, <projectex:matter:4>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:6>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:5>, stabilizer, stabilizer, <projectex:matter:5>, stabilizer, stabilizer, <projectex:matter:5>, stabilizer, stabilizer, <projectex:matter:5>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:7>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:6>, stabilizer, stabilizer, <projectex:matter:6>, stabilizer, stabilizer, <projectex:matter:6>, stabilizer, stabilizer, <projectex:matter:6>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:8>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:7>, stabilizer, stabilizer, <projectex:matter:7>, stabilizer, stabilizer, <projectex:matter:7>, stabilizer, stabilizer, <projectex:matter:7>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:9>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:8>, stabilizer, stabilizer, <projectex:matter:8>, stabilizer, stabilizer, <projectex:matter:8>, stabilizer, stabilizer, <projectex:matter:8>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:10>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:9>, stabilizer, stabilizer, <projectex:matter:9>, stabilizer, stabilizer, <projectex:matter:9>, stabilizer, stabilizer, <projectex:matter:9>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:matter:11>, 1000000, <quark:diamond_heart>, [stabilizer, <projectex:matter:10>, stabilizer, stabilizer, <projectex:matter:10>, stabilizer, stabilizer, <projectex:matter:10>, stabilizer, stabilizer, <projectex:matter:10>, stabilizer]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:condenser_mk1>, 10000000, <projecte:alchemical_chest>, [<projecte:item.pe_covalence_dust>, <youmatter:black_hole>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <avaritia:resource:5>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:transmutation_table>, 1000000000, <projecte:item.pe_philosophers_stone>, [<avaritia:block_resource>, <projecte:matter_block:1>, <avaritia:resource:6>, <projectex:stone_table>, <avaritia:resource:6>, <projecte:matter_block:1>, <avaritia:block_resource>, <projecte:matter_block:1>, <avaritia:resource:6>, <projectex:stone_table>, <avaritia:resource:6>, <projecte:matter_block:1>, <avaritia:block_resource>, <projecte:matter_block:1>, <avaritia:resource:6>, <projectex:stone_table>, <avaritia:resource:6>, <projecte:matter_block:1>, <avaritia:block_resource>, <projecte:matter_block:1>, <avaritia:resource:6>, <projectex:stone_table>, <avaritia:resource:6>, <projecte:matter_block:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:arcane_tablet>, 10000000, <projecte:item.pe_transmutation_tablet>, [<projectex:matter>, <projectex:matter:1>, <projectex:matter>, <projectex:matter>, <projectex:matter:1>, <projectex:matter>, <projectex:matter>, <projectex:matter:1>, <projectex:matter>, <projectex:matter>, <projectex:matter:1>, <projectex:matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:final_star_shard>, 10000000, <projectex:matter:11>, [<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:alchemy_table>, 100000, <minecraft:nether_star>, [<biomesoplenty:log_1:5>, <quark:sturdy_stone>, <quark:candle>, <quark:sturdy_stone>, <biomesoplenty:log_1:5>, <quark:sturdy_stone>, <quark:candle>, <quark:sturdy_stone>, <biomesoplenty:log_1:5>, <quark:sturdy_stone>, <quark:candle>, <quark:sturdy_stone>, <biomesoplenty:log_1:5>, <quark:sturdy_stone>, <quark:candle>, <quark:sturdy_stone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:stone_table>, 1000000, <minecraft:nether_star>, [<quark:sturdy_stone>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_matter>, <projecte:item.pe_covalence_dust:2>, <quark:sturdy_stone>, <quark:sturdy_stone>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_matter>, <projecte:item.pe_covalence_dust:2>, <quark:sturdy_stone>, <quark:sturdy_stone>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_matter>, <projecte:item.pe_covalence_dust:2>, <quark:sturdy_stone>, <quark:sturdy_stone>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_matter>, <projecte:item.pe_covalence_dust:2>, <quark:sturdy_stone>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:dm_furnace>, 10000000, <mysticalagriculture:ultimate_furnace>, [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:rm_furnace>, 50000000, <projecte:dm_furnace>, [<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_time_watch>, 10000000, <randomthings:eclipsedclock>, [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <minecraft:clock>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <minecraft:clock>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <minecraft:clock>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <minecraft:clock>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_gem_density>, 10000000, <biomesoplenty:terrestrial_artifact>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_volcanite_amulet>, 10000000, <mysticalagriculture:fire_essence>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_evertide_amulet>, 10000000, <mysticalagriculture:water_essence>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_swrg>, 10000000, <projecte:item.pe_ring_iron_band>, [<minecraft:feather>, <minecraft:feather>, <projecte:item.pe_matter>, <minecraft:feather>, <minecraft:feather>, <projecte:item.pe_matter>, <minecraft:feather>, <minecraft:feather>, <projecte:item.pe_matter>, <minecraft:feather>, <minecraft:feather>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_zero_ring>, 10000000, <projecte:item.pe_ring_iron_band>, [<minecraft:snow>, <minecraft:snow>, <minecraft:packed_ice>, <minecraft:snow>, <minecraft:snow>, <projecte:item.pe_matter>, <minecraft:snow>, <minecraft:snow>, <minecraft:packed_ice>, <minecraft:snow>, <minecraft:snow>, <projecte:item.pe_matter>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_black_hole>, 10000000, <projecte:item.pe_ring_iron_band>, [<projecte:item.pe_matter>, <ore:string>, <ore:enderpearl>, <ore:string>, <ore:enderpearl>, <ore:string>, <projecte:item.pe_matter>, <ore:string>, <ore:enderpearl>, <ore:string>, <ore:enderpearl>, <ore:string>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_archangel_smite>, 10000000, <projecte:item.pe_ring_iron_band>, [<projecte:item.pe_matter>, <ore:arrow>, <minecraft:bow>.withTag(map26), <ore:arrow>, <minecraft:bow>.withTag(map26), <ore:arrow>, <projecte:item.pe_matter>, <ore:arrow>, <minecraft:bow>.withTag(map26), <ore:arrow>, <minecraft:bow>.withTag(map26), <ore:arrow>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_harvest_god>, 10000000, <projecte:item.pe_ring_iron_band>, [<projecte:item.pe_matter>, <ore:treeSapling>, <ore:flowerRed>, <ore:treeSapling>, <ore:flowerPink>, <ore:treeSapling>, <projecte:item.pe_matter>, <ore:treeSapling>, <ore:flowerOrange>, <ore:treeSapling>, <ore:flowerSilver>, <ore:treeSapling>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_ignition>, 10000000, <projecte:item.pe_ring_iron_band>, [<projecte:item.pe_matter>, <minecraft:flint_and_steel>, <projecte:item.pe_fuel:1>, <minecraft:flint_and_steel>, <projecte:item.pe_fuel:1>, <minecraft:flint_and_steel>, <projecte:item.pe_matter>, <minecraft:flint_and_steel>, <projecte:item.pe_fuel:1>, <minecraft:flint_and_steel>, <projecte:item.pe_fuel:1>, <minecraft:flint_and_steel>,]);

mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Silt");

mods.immersiveengineering.Excavator.addMineral("Overworld", 1, 0, ["oreGold","oreIron","oreLapis","oreDiamond","oreRedstone","oreEmerald","oreCoal","oreCopper","oreTin","oreSilver","oreLead","oreAluminum","oreNickel","orePlatinum","oreIridium","oreRuby","orePeridot","oreTopaz","oreTanzanite","oreMalachite","oreSapphire","oreAmber","oreUranium","oreTitanium","oreEnder","matChunkStone","matChunkSand","matChunkClay","matChunkDirt","matChunkBasalt","matChunkLimestone","matChunkMarble","matChunkGranite","matChunkDiorite","matChunkAndesite","matChunkGravel","matChunkSlate","matChunkJasper"], [0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01], [0]);

mods.immersiveengineering.Excavator.addMineral("Hell", 1, 0, ["oreQuartz","oreCobalt","oreArdite","matChunkNetherrack","matChunkMeteor","matChunkAncientdebris","matChunkSoulStone","matChunkSoulSand"], [0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01], [-1]);

mods.immersiveengineering.Excavator.addMineral("Unkown", 1, 0, ["oreAmethyst","matChunkEndStone","matChunkObsidian"], [0.01, 0.01, 0.01], [1]);

#avarita-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [<ore:ingotGallium>, <ore:ingotGermanium>, <ore:ingotArsenic>, <ore:ingotSelenium>, <ore:ingotRubidium>, <ore:ingotStrontium>, <ore:ingotYttrium>, <ore:ingotZirconium>, <ore:ingotNiobium>, <ore:ingotMolybdenum>, <ore:ingotTechnetium>, <ore:ingotRuthenium>, <ore:ingotRhodium>, <ore:ingotPalladium>, <ore:ingotSilver>, <ore:ingotCadmium>, <ore:ingotIndium>, <ore:ingotTin>, <ore:ingotAntimony>, <ore:ingotTellurium>, <ore:ingotCesium>, <ore:ingotBarium>, <ore:ingotLanthanum>, <ore:ingotCerium>, <ore:ingotPraseodymium>, <ore:ingotNeodymium>, <ore:ingotPromethium>, <ore:ingotSamarium>, <ore:ingotEuropium>, <ore:ingotGadolinium>, <ore:ingotTerbium>, <ore:ingotDysprosium>, <ore:ingotHolmium>, <ore:ingotErbium>, <ore:ingotThulium>, <ore:ingotYtterbium>, <ore:ingotLutetium>, <ore:ingotHafnium>, <ore:ingotTantalum>, <ore:ingotTungsten>, <ore:ingotRhenium>, <ore:ingotOsmium>, <ore:ingotIridium>, <ore:ingotPlatinum>, <ore:ingotThallium>, <ore:ingotLead>, <ore:ingotBismuth>, <ore:ingotPolonium>, <ore:ingotAstatine>, <ore:ingotFrancium>, <ore:ingotRadium>, <ore:ingotActinium>, <ore:ingotThorium>, <ore:ingotProtactinium>, <ore:ingotUranium>, <ore:ingotNeptunium>, <ore:ingotPlutonium>, <ore:ingotAmericium>, <ore:ingotCurium>, <ore:ingotBerkelium>, <ore:ingotCalifornium>, <ore:ingotEinsteinium>, <ore:ingotFermium>, <ore:ingotMendelevium>, <ore:ingotNobelium>, <ore:ingotLawrencium>, <ore:ingotRutherfordium>, <ore:ingotDubnium>, <ore:ingotSeaborgium>, <ore:ingotBohrium>, <ore:ingotHassium>, <ore:ingotMeitnerium>, <ore:ingotDarmstadtium>, <ore:ingotRoentgenium>, <ore:ingotCopernicium>, <ore:ingotNihonium>, <ore:ingotFlerovium>, <ore:ingotMoscovium>, <ore:ingotLivermorium>, <ore:ingotTennessine>, <ore:ingotOganesson>]);
mods.extendedcrafting.EnderCrafting.addShapeless(<quark:rune:16>, [<quark:rune:15>, <quark:rune:3>, <quark:rune:5>, <quark:rune:11>, <quark:rune:1>, <quark:rune:14>, <quark:rune:2>, <quark:rune>, <quark:rune:4>]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);

mods.avaritia.ExtremeCrafting.addShaped("new_infinity_catalyst", <avaritia:resource:5>, [
	[<projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>], 
	[<avaritia:endest_pearl>, <quark:rune:16>, <avaritia:endest_pearl>, <eternalsingularity:combined_singularity>, <eternalsingularity:combined_singularity:1>, <eternalsingularity:combined_singularity:3>, <avaritia:endest_pearl>, <quark:rune:16>, <avaritia:endest_pearl>], 
	[<projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>], 
	[<ore:dustMana>, <eternalsingularity:combined_singularity:10>, <ore:dustMana>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <ore:dustMana>, <eternalsingularity:combined_singularity:4>, <ore:dustMana>], 
	[<ore:dustMana>, <eternalsingularity:combined_singularity:13>, <ore:dustMana>, <enderio:block_infinity_fog>, <eternalsingularity:eternal_singularity>, <enderio:block_infinity_fog>, <ore:dustMana>, <eternalsingularity:combined_singularity:6>, <ore:dustMana>], 
	[<ore:dustMana>, <eternalsingularity:combined_singularity:12>, <ore:dustMana>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <ore:dustMana>, <eternalsingularity:combined_singularity:7>, <ore:dustMana>], 
	[<projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>], 
	[<avaritia:endest_pearl>, <quark:rune:16>, <avaritia:endest_pearl>, <eternalsingularity:combined_singularity:11>, <eternalsingularity:combined_singularity:9>, <eternalsingularity:combined_singularity:8>, <avaritia:endest_pearl>, <quark:rune:16>, <avaritia:endest_pearl>], 
	[<projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <projecte:item.pe_matter>, <avaritia:endest_pearl>, <projecte:item.pe_matter>]
]);
mods.avaritia.ExtremeCrafting.addShaped("new_endest_pearl", <avaritia:endest_pearl>, [
	[null, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, null], 
	[null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null], 
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
	[<ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>], 
	[<ore:ingotEndSteel>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:48>, <ore:netherStar>, <extendedcrafting:material:48>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:ingotEndSteel>], 
	[<ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>], 
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
	[null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null], 
	[null, null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("new_skullfire_sword", <avaritia:skullfire_sword>.withTag({Unbreakable:1}), [
	[null, null, null, null, null, null, <mysticalagriculture:fire_essence>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>], 
	[null, null, null, null, null, <mysticalagriculture:fire_essence>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>], 
	[null, null, null, null, <mysticalagriculture:fire_essence>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <mysticalagriculture:fire_essence>], 
	[null, null, null, <mysticalagriculture:fire_essence>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <mysticalagriculture:fire_essence>, null], 
	[null, null, <minecraft:gold_block>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <mysticalagriculture:fire_essence>, null, null], 
	[null, <minecraft:gold_block>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:2>, <mysticalagriculture:fire_essence>, null, null, null], 
	[null, <minecraft:gold_block>, <biomesoplenty:gem_block:1>, <extrautils2:simpledecorative:2>, <minecraft:gold_block>, null, null, null, null], 
	[null, <minecraft:log>, <minecraft:gold_block>, <minecraft:gold_block>, null, null, null, null, null], 
	[<biomesoplenty:gem_block:1>, null, null, null, null, null, null, null, null]
]);
mods.avaritia.ExtremeCrafting.addShaped("new_collector", <avaritia:neutron_collector>, [
	[<ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:ingotCrystalMatrix>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:ingotCrystalMatrix>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:blockStellarAlloy>, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, <techguns:itemshared:66>, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, <ore:blockStellarAlloy>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:ingotCrystalMatrix>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:ingotCrystalMatrix>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateMithril>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:plateDenseIridium>], 
	[<ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>]
]);
mods.avaritia.ExtremeCrafting.addShaped("new_compressor", <avaritia:neutronium_compressor>, [
	[<ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>, <ore:blockCrystalMatrix>, <ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>], 
	[<ore:plateDenseIridium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:ingotCosmicNeutronium>, <ore:fiberCarbon>, <ore:ingotCosmicNeutronium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:ingotCosmicNeutronium>, <ore:fiberCarbon>, <ore:ingotCosmicNeutronium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:plateDenseIridium>], 
	[<ore:blockStellarAlloy>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockStellarAlloy>], 
	[<ore:blockCrystalMatrix>, <ore:fiberCarbon>, <ore:fiberCarbon>, <enderio:block_infinity_fog>, <projecte:item.pe_matter>, <enderio:block_infinity_fog>, <ore:fiberCarbon>, <ore:fiberCarbon>, <ore:blockCrystalMatrix>], 
	[<ore:blockStellarAlloy>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <enderio:block_infinity_fog>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockStellarAlloy>], 
	[<ore:plateDenseIridium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:ingotCosmicNeutronium>, <ore:fiberCarbon>, <ore:ingotCosmicNeutronium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:plateDenseIridium>], 
	[<ore:plateDenseIridium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:ingotCosmicNeutronium>, <ore:fiberCarbon>, <ore:ingotCosmicNeutronium>, <techguns:itemshared:131>, <techguns:itemshared:131>, <ore:plateDenseIridium>], 
	[<ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>, <ore:blockCrystalMatrix>, <ore:blockStellarAlloy>, <ore:plateDenseIridium>, <ore:plateDenseIridium>, <ore:blockStellarAlloy>]
]);

#futuremc-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
mods.futuremc.Campfire.addRecipe(<minecraft:netherrack>, <minecraft:netherbrick>, 1);
mods.futuremc.Campfire.addRecipe(<biomesoplenty:mudball>, <biomesoplenty:mud_brick>, 1);
mods.futuremc.Campfire.addRecipe(<minecraft:clay_ball>, <minecraft:brick>, 1);
mods.futuremc.Campfire.addRecipe(<extrautils2:compressedcobblestone>, <quark:sturdy_stone>, 1);
mods.futuremc.Smoker.addRecipe(<minecraft:cobblestone>, <minecraft:stone>);
mods.futuremc.Smoker.addRecipe(<minecraft:sand>, <minecraft:glass>);
mods.futuremc.Smoker.addRecipe(<minecraft:sand:1>, <minecraft:glass>);
mods.futuremc.Smoker.addRecipe(<biomesoplenty:white_sand>, <minecraft:glass>);

mods.futuremc.Stonecutter.addOutputs(<minecraft:stick>, <thermalfoundation:material:800>);
mods.futuremc.Stonecutter.addOutputs(<minecraft:ender_pearl>, <extrautils2:endershard> * 8);

mods.futuremc.SmithingTable.clearDefaults();

mods.futuremc.SmithingTable.addRecipe(<thermalfoundation:coin:96>, <zcontent:manyullyn_ingot>, <oeintegration:excavatemodifier>);
mods.futuremc.SmithingTable.addRecipe(<zcontent:silver_obsidian_sword>, <randomthings:ingredient:2>, <randomthings:spectresword>);
mods.futuremc.SmithingTable.addRecipe(<zcontent:silver_obsidian_pick>, <randomthings:ingredient:2>, <randomthings:spectrepickaxe>);
mods.futuremc.SmithingTable.addRecipe(<zcontent:silver_obsidian_shovel>, <randomthings:ingredient:2>, <randomthings:spectreshovel>);
mods.futuremc.SmithingTable.addRecipe(<zcontent:silver_obsidian_axe>, <randomthings:ingredient:2>, <randomthings:spectreaxe>);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:silver_obsidian_sword>, <randomthings:ingredient:2>, <randomthings:spectresword>,25);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:silver_obsidian_pick>, <randomthings:ingredient:2>, <randomthings:spectrepickaxe>,25);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:silver_obsidian_shovel>, <randomthings:ingredient:2>, <randomthings:spectreshovel>,25);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<zcontent:silver_obsidian_axe>, <randomthings:ingredient:2>, <randomthings:spectreaxe>,25);
mods.futuremc.SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}), <cyclicmagic:sword_weakness>);
mods.futuremc.SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}), <cyclicmagic:sword_slowness>);
mods.futuremc.SmithingTable.addRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:ender_pearl>, <cyclicmagic:sword_ender>);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}), <cyclicmagic:sword_weakness>,10);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}), <cyclicmagic:sword_slowness>,10);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<actuallyadditions:item_sword_quartz>, <minecraft:ender_pearl>, <cyclicmagic:sword_ender>,10);
mods.futuremc.SmithingTable.addRecipe(<minecraft:chest>, <extendedcrafting:material:140>, <compactstorage:compactchest>.withTag({size: [24, 10] as int[], hue: -1}));
mods.futuremc.SmithingTable.addRecipe(<tp:pouch>, <extendedcrafting:material:140>, <compactstorage:backpack>.withTag({size: [24, 10] as int[], hue: -1}));
mods.futuremc.SmithingTable.addRecipe(<jaopca:item_platedensedemonicmetal>, <mysticalagradditions:stuff:1>, <unstabletools:division_sign>);
mods.rt.RandomThingsTweaker.addAnvilRecipe(<jaopca:item_platedensedemonicmetal>, <mysticalagradditions:stuff:1>, <unstabletools:division_sign>,100);


mods.futuremc.SmithingTable.addRecipe(<randomthings:waterwalkingboots>, <randomthings:obsidianskullring>, <randomthings:obsidianwaterwalkingboots>);
mods.futuremc.SmithingTable.addRecipe(<randomthings:waterwalkingboots>, <randomthings:obsidianskull>, <randomthings:obsidianwaterwalkingboots>);
mods.futuremc.SmithingTable.addRecipe(<randomthings:obsidianskull>, <minecraft:fire_charge>, <randomthings:obsidianskullring>);
mods.futuremc.SmithingTable.addRecipe(<randomthings:obsidianwaterwalkingboots>, <randomthings:lavacharm>, <randomthings:lavawader>);


val IArray = [<minecraft:diamond_sword>, <thermalfoundation:tool.shield_diamond>, <thermalfoundation:tool.bow_diamond>, <thermalfoundation:tool.hammer_diamond>, <minecraft:diamond_pickaxe>, <thermalfoundation:tool.excavator_diamond>, <minecraft:diamond_shovel>, <minecraft:diamond_axe>, <minecraft:diamond_hoe>, <thermalfoundation:tool.shears_diamond>, <thermalfoundation:tool.fishing_rod_diamond>, <minecraft:diamond_helmet>, <minecraft:diamond_chestplate>, <minecraft:diamond_leggings>, <minecraft:diamond_boots>, <chisel:chisel_diamond>, <extrautils2:sickle_diamond>, <thermalfoundation:tool.sickle_diamond>, <actuallyadditions:diamond_paxel>] as IItemStack[];

for tool in IArray {
	mods.futuremc.SmithingTable.addRecipe(<quark:diamond_heart>.withTag({Unbreakable:1}), tool, tool);
}


val IArrayPlate = [<jaopca:item_plateobsidian>, <thermalfoundation:material:352>, <thermalfoundation:material:32>, <jaopca:item_platestainlesssteel>, <jaopca:item_platecoal>, <thermalfoundation:material:33>, <jaopca:item_plateblackiron>, <jaopca:item_platequartz>, <jaopca:item_platedemonicmetal>, <thermalfoundation:material:327>, <thermalfoundation:material:324>, <thermalfoundation:material:353>, <thermalfoundation:material:323>, <thermalfoundation:material:322>, <thermalfoundation:material:321>, <jaopca:item_platedarksteel>, <jaopca:item_platehopgraphite>, <jaopca:item_plateelectricalsteel>] as IItemStack[];
val IArrayDense = [<jaopca:item_platedenseobsidiansteel>, <jaopca:item_platedensesteel>, <jaopca:item_platedenseiron>, <jaopca:item_platedensestainlesssteel>, <jaopca:item_platedensecoal>, <jaopca:item_platedensegold>, <jaopca:item_platedenseblackiron>, <jaopca:item_platedensequartz>, <jaopca:item_platedensedemonicmetal>, <jaopca:item_platedenseiridium>, <jaopca:item_platedensealuminium>, <jaopca:item_platedenseelectrum>, <jaopca:item_platedenselead>, <jaopca:item_platedensesilver>, <jaopca:item_platedensetin>, <jaopca:item_platedensedarksteel>, <jaopca:item_platedensehopgraphite>, <jaopca:item_platedenseelectricalsteel>] as IItemStack[];
	
for i, plate in IArrayPlate {
	mods.immersiveengineering.MetalPress.addRecipe(IArrayDense[i], plate * 8, <zcontent:mold>, 8192);
	mods.thermalexpansion.Compactor.addPressRecipe(IArrayDense[i], plate * 8, 6000);
	recipes.addShapeless(IArrayDense[i], [<immersiveengineering:tool> | <tp:stone_hammer>, plate, plate, plate, plate, plate, plate, plate, plate]);
}