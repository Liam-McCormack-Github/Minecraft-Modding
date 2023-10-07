#priority 1000
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.events.IEventManager;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityLivingBase;
import mods.futuremc.SmithingTable;
import mods.futuremc.BlastFurnace;
import mods.immersiveengineering.MetalPress;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Enchanter;
import mods.thermalexpansion.Insolator;

print("---loading script.zs---");


recipes.addShapeless(<randomthings:ingredient:9>, [<zcontent:shaped_emerald>,<cyclicmagic:ender_lightning>]);
recipes.addShapeless(<zcontent:charged_gunpowder>, [<minecraft:gunpowder>,<cyclicmagic:ender_lightning>]);

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

recipes.addShapeless("new_fluid_from_tank",<actuallyadditions:item_misc:12>,
[<actuallyadditions:item_misc:9>.transformReplace(<actuallyadditions:item_misc:12>), <thermalexpansion:tank>.marked("fluid_container")],
function(out,ins,cInfo) {
	var fluid_amount = ins.fluid_container.tag.Fluid.Amount;
    if ins.fluid_container.tag.Fluid.FluidName == "water" && ins.fluid_container.tag.Fluid.Amount >= 250 {
		fluid_amount = fluid_amount - 250;
		return ins.fluid_container.withTag(ins.fluid_container.tag.update({Fluid: {FluidName: "water", Amount: fluid_amount}}));
    } else {
        return null;
    }
}, null);

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

recipes.addShaped("wand_get_nbt_1", <randomthings:ingredient:2>, [[<zcontent:wand_1>.marked("wand_get_1").giveBack(), <randomthings:ingredient:2>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_get_1.tag);
}, null);

recipes.addShaped("wand_get_nbt_2", <randomthings:ingredient:2>, [[<zcontent:wand_2>.marked("wand_get_2").giveBack(), <randomthings:ingredient:2>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_get_2.tag);
}, null);

recipes.addShaped("wand_get_nbt_3", <randomthings:ingredient:2>, [[<zcontent:wand_3>.marked("wand_get_3").giveBack(), <randomthings:ingredient:2>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_get_3.tag);
}, null);

recipes.addShaped("wand_get_nbt_4", <randomthings:ingredient:2>, [[<zcontent:wand_4>.marked("wand_get_4").giveBack(), <randomthings:ingredient:2>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_get_4.tag);
}, null);

recipes.addShaped("wand_give_nbt_1", <zcontent:wand_1>, [[<randomthings:ingredient:2>.marked("wand_give_1"), <zcontent:wand_1>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_give_1.tag);
}, null);

recipes.addShaped("wand_give_nbt_2", <zcontent:wand_2>, [[<randomthings:ingredient:2>.marked("wand_give_2"), <zcontent:wand_2>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_give_2.tag);
}, null);

recipes.addShaped("wand_give_nbt_3", <zcontent:wand_3>, [[<randomthings:ingredient:2>.marked("wand_give_3"), <zcontent:wand_3>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_give_3.tag);
}, null);

recipes.addShaped("wand_give_nbt_4", <zcontent:wand_4>, [[<randomthings:ingredient:2>.marked("wand_give_4"), <zcontent:wand_4>]],
function(out, ins, cInfo) {
        return out.withTag(ins.wand_give_4.tag);
}, null);

recipes.addShapeless("upgrade_dank_2", <dankstorage:dank_2>, [<dankstorage:dank_1>.marked("dank_1"), <ore:blockTopaz>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_1.tag.selectedSlot, Size: 18, pickup: ins.dank_1.tag.pickup, Items: ins.dank_1.tag.Items});
}, null);

recipes.addShapeless("upgrade_dank_3", <dankstorage:dank_3>, [<dankstorage:dank_2>.marked("dank_2"), <ore:blockPeridot>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_2.tag.selectedSlot, Size: 27, pickup: ins.dank_2.tag.pickup, Items: ins.dank_2.tag.Items});
}, null);

recipes.addShapeless("upgrade_dank_4", <dankstorage:dank_4>, [<dankstorage:dank_3>.marked("dank_3"), <ore:blockNetherStar>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_3.tag.selectedSlot, Size: 36, pickup: ins.dank_3.tag.pickup, Items: ins.dank_3.tag.Items});
}, null);

recipes.addShapeless("upgrade_dank_5", <dankstorage:dank_5>, [<dankstorage:dank_4>.marked("dank_4"), <ore:blockCrystalFlux>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_4.tag.selectedSlot, Size: 45, pickup: ins.dank_4.tag.pickup, Items: ins.dank_4.tag.Items});
}, null);

recipes.addShapeless("upgrade_dank_6", <dankstorage:dank_6>, [<dankstorage:dank_5>.marked("dank_5"), <extendedcrafting:storage:6>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_5.tag.selectedSlot, Size: 54, pickup: ins.dank_5.tag.pickup, Items: ins.dank_5.tag.Items});
}, null);

recipes.addShapeless("upgrade_dank_7", <dankstorage:dank_7>, [<dankstorage:dank_6>.marked("dank_6"), <ore:blockAmethyst>],
function(out, ins, cInfo) {
        return out.withTag({selectedSlot: ins.dank_6.tag.selectedSlot, Size: 81, pickup: ins.dank_6.tag.pickup, Items: ins.dank_6.tag.Items});
}, null);


val energy_cell_0 = <thermalexpansion:cell>.withTag({Recv: 10000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 10000});
val energy_cell_1 = <thermalexpansion:cell>.withTag({Recv: 40000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 1 as byte, Send: 40000});
val energy_cell_2 = <thermalexpansion:cell>.withTag({Recv: 90000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 2 as byte, Send: 90000});
val energy_cell_3 = <thermalexpansion:cell>.withTag({Recv: 160000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 3 as byte, Send: 160000});
val energy_cell_4 = <thermalexpansion:cell>.withTag({Recv: 250000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 4 as byte, Send: 250000});

recipes.addShaped("upgrade_energy_cell_1", 
energy_cell_1, 
[
	[null, <ore:plateInvar>, null],
	[<ore:plateInvar>, energy_cell_0.marked("cell_in_1"), <ore:plateInvar>],
	[null, <ore:plateInvar>, null]
],

function(out, ins, cInfo) {
        return out.withTag({
			Recv: 40000, 
			RSControl: ins.cell_in_2.tag.RSControl, 
			Facing: ins.cell_in_2.tag.Facing, 
			Creative: 0 as byte, 
			Energy: ins.cell_in_2.tag.Energy, 
			Level: 1 as byte,
			SideCache: ins.cell_in_2.tag.SideCache, 
			Send: 40000
			
		});
}, null);

recipes.addShaped("upgrade_energy_cell_2", <thermalexpansion:frame:130>, [[null, <ore:plateElectrum>, null],[<ore:plateElectrum>, energy_cell_1, <ore:plateElectrum>], [null, <ore:plateElectrum>, null]]);

recipes.addShaped("upgrade_energy_cell_3", 
energy_cell_3, 
[
	[null, <ore:plateSignalum>, null],
	[<ore:plateSignalum>, energy_cell_2.marked("cell_in_3"), <ore:plateSignalum>],
	[null, <ore:plateSignalum>, null]
],

function(out, ins, cInfo) {
        return out.withTag({
			Recv: 160000, 
			RSControl: ins.cell_in_3.tag.RSControl, 
			Facing: ins.cell_in_3.tag.Facing, 
			Creative: 0 as byte, 
			Energy: ins.cell_in_3.tag.Energy, 
			Level: 3 as byte,
			SideCache: ins.cell_in_3.tag.SideCache, 
			Send: 160000
			
		});
}, null);

recipes.addShaped("upgrade_energy_cell_4", 
energy_cell_4, 
[
	[null, <ore:plateEnderium>, null],
	[<ore:plateEnderium>, energy_cell_3.marked("cell_in_4"), <ore:plateEnderium>],
	[null, <ore:plateEnderium>, null]
],

function(out, ins, cInfo) {
        return out.withTag({
			Recv: 250000, 
			RSControl: ins.cell_in_4.tag.RSControl, 
			Facing: ins.cell_in_4.tag.Facing, 
			Creative: 0 as byte, 
			Energy: ins.cell_in_4.tag.Energy, 
			Level: 4 as byte,
			SideCache: ins.cell_in_4.tag.SideCache, 
			Send: 250000
			
		});
}, null);






for wooden_plank in <ore:plankWood>.items {
	Transposer.addFillRecipe(<immersiveengineering:treated_wood>, wooden_plank, <liquid:creosote> * 100, 500);
	Sawmill.addRecipe(<zcontent:wood_plate>, wooden_plank, 1500);
}

val diamondTools = [<minecraft:diamond_sword>, 
					<thermalfoundation:tool.shield_diamond>, 
					<thermalfoundation:tool.bow_diamond>, 
					<thermalfoundation:tool.hammer_diamond>, 
					<minecraft:diamond_pickaxe>, 
					<thermalfoundation:tool.excavator_diamond>, 
					<minecraft:diamond_shovel>, 
					<minecraft:diamond_axe>, 
					<minecraft:diamond_hoe>, 
					<thermalfoundation:tool.shears_diamond>, 
					<thermalfoundation:tool.fishing_rod_diamond>, 
					<minecraft:diamond_helmet>, 
					<minecraft:diamond_chestplate>, 
					<minecraft:diamond_leggings>, 
					<minecraft:diamond_boots>, 
					<chisel:chisel_diamond>, 
					<extrautils2:sickle_diamond>, 
					<thermalfoundation:tool.sickle_diamond>, 
					<actuallyadditions:diamond_paxel>] as IItemStack[];

for tool in diamondTools {
	SmithingTable.addRecipe(<quark:diamond_heart>.withTag({Unbreakable:1}), tool, tool);
}


function dust_to_ingot(dust as IItemStack, ingot as IItemStack) {
	recipes.addShapeless(ingot, [dust, <ore:dustPyrotheum>]);
	BlastFurnace.addRecipe(dust, ingot);
}
dust_to_ingot(<jaopca:item_dustobsidiansteel>, <techguns:itemshared:84>);
dust_to_ingot(<jaopca:item_dustenergeticsilver>, <enderio:item_alloy_endergy_ingot:5>);
dust_to_ingot(<jaopca:item_dustenergeticalloy>, <enderio:item_alloy_ingot:1>);
dust_to_ingot(<jaopca:item_dustcrudesteel>, <enderio:item_alloy_endergy_ingot>);
dust_to_ingot(<jaopca:item_dustconductiveiron>, <enderio:item_alloy_ingot:4>);
dust_to_ingot(<jaopca:item_dustblackiron>, <extendedcrafting:material>);
dust_to_ingot(<jaopca:item_dusttitanium>, <techguns:itemshared:85>);
dust_to_ingot(<jaopca:item_dustcobalt>, <zcontent:cobalt_ingot>);
dust_to_ingot(<jaopca:item_dustardite>, <zcontent:ardite_ingot>);
dust_to_ingot(<jaopca:item_dustterraglaz>, <zcontent:terraglaz_ingot>);
dust_to_ingot(<jaopca:item_dustredstonealloy>, <enderio:item_alloy_ingot:3>);
dust_to_ingot(<mysticalagriculture:crafting:29>, <mysticalagriculture:crafting:38>);
dust_to_ingot(<jaopca:item_dustinsanium>, <mysticalagradditions:insanium:2>);
dust_to_ingot(<jaopca:item_dustsupremium>, <mysticalagriculture:crafting:37>);
dust_to_ingot(<jaopca:item_dustsuperium>, <mysticalagriculture:crafting:36>);
dust_to_ingot(<jaopca:item_dustintermedium>, <mysticalagriculture:crafting:35>);
dust_to_ingot(<jaopca:item_dustprudentium>, <mysticalagriculture:crafting:34>);
dust_to_ingot(<jaopca:item_dustinferium>, <mysticalagriculture:crafting:33>);
dust_to_ingot(<jaopca:item_dustbaseessence>, <mysticalagriculture:crafting:32>);
dust_to_ingot(<thermalfoundation:material:70>, <thermalfoundation:material:134>);
dust_to_ingot(<thermalfoundation:material:69>, <thermalfoundation:material:133>);
dust_to_ingot(<thermalfoundation:material:68>, <thermalfoundation:material:132>);
dust_to_ingot(<thermalfoundation:material:67>, <thermalfoundation:material:131>);
dust_to_ingot(<thermalfoundation:material:66>, <thermalfoundation:material:130>);
dust_to_ingot(<thermalfoundation:material:65>, <thermalfoundation:material:129>);
dust_to_ingot(<thermalfoundation:material:64>, <thermalfoundation:material:128>);
dust_to_ingot(<thermalfoundation:material:1>, <minecraft:gold_ingot>);
dust_to_ingot(<thermalfoundation:material>, <minecraft:iron_ingot>);
dust_to_ingot(<redstonerepository:material>, <redstonerepository:material:1>);
dust_to_ingot(<redstonearsenal:material>, <redstonearsenal:material:32>);
dust_to_ingot(<thermalfoundation:material:103>, <thermalfoundation:material:167>);
dust_to_ingot(<thermalfoundation:material:102>, <thermalfoundation:material:166>);
dust_to_ingot(<thermalfoundation:material:101>, <thermalfoundation:material:165>);
dust_to_ingot(<thermalfoundation:material:100>, <thermalfoundation:material:164>);
dust_to_ingot(<thermalfoundation:material:99>, <thermalfoundation:material:163>);
dust_to_ingot(<thermalfoundation:material:98>, <thermalfoundation:material:162>);
dust_to_ingot(<thermalfoundation:material:97>, <thermalfoundation:material:161>);
dust_to_ingot(<thermalfoundation:material:96>, <thermalfoundation:material:160>);
dust_to_ingot(<thermalfoundation:material:72>, <thermalfoundation:material:136>);
dust_to_ingot(<thermalfoundation:material:71>, <thermalfoundation:material:135>);
dust_to_ingot(<immersiveengineering:metal:14>, <immersiveengineering:metal:5>);


function ingot_to_plate(ingot as IItemStack, plate as IItemStack) {
	recipes.addShapeless(plate,[<ore:toolHammer>,ingot,ingot]);
	mods.techguns.MetalPress.addRecipe(ingot, ingot ,plate * 2,true);
}
ingot_to_plate(<minecraft:iron_ingot>, <thermalfoundation:material:32>);
ingot_to_plate(<minecraft:gold_ingot>, <thermalfoundation:material:33>);
ingot_to_plate(<thermalfoundation:material:128>, <thermalfoundation:material:320>);
ingot_to_plate(<thermalfoundation:material:129>, <thermalfoundation:material:321>);
ingot_to_plate(<thermalfoundation:material:130>, <thermalfoundation:material:322>);
ingot_to_plate(<thermalfoundation:material:131>, <thermalfoundation:material:323>);
ingot_to_plate(<thermalfoundation:material:132>, <thermalfoundation:material:324>);
ingot_to_plate(<thermalfoundation:material:133>, <thermalfoundation:material:325>);
ingot_to_plate(<thermalfoundation:material:134>, <thermalfoundation:material:326>);
ingot_to_plate(<thermalfoundation:material:135>, <thermalfoundation:material:327>);
ingot_to_plate(<thermalfoundation:material:136>, <thermalfoundation:material:328>);
ingot_to_plate(<thermalfoundation:material:160>, <thermalfoundation:material:352>);
ingot_to_plate(<thermalfoundation:material:161>, <thermalfoundation:material:353>);
ingot_to_plate(<thermalfoundation:material:162>, <thermalfoundation:material:354>);
ingot_to_plate(<thermalfoundation:material:163>, <thermalfoundation:material:355>);
ingot_to_plate(<thermalfoundation:material:164>, <thermalfoundation:material:356>);
ingot_to_plate(<thermalfoundation:material:165>, <thermalfoundation:material:357>);
ingot_to_plate(<thermalfoundation:material:166>, <thermalfoundation:material:358>);
ingot_to_plate(<thermalfoundation:material:167>, <thermalfoundation:material:359>);
ingot_to_plate(<redstonearsenal:material:32>, <redstonearsenal:material:128>);
ingot_to_plate(<redstonerepository:material:1>, <redstonerepository:material:4>);
ingot_to_plate(<immersiveengineering:metal:5>, <immersiveengineering:metal:35>);
ingot_to_plate(<techguns:itemshared:84>, <techguns:itemshared:51>);
ingot_to_plate(<zcontent:carbon_ingot>, <techguns:itemshared:53>);
ingot_to_plate(<techguns:itemshared:85>, <techguns:itemshared:54>);
ingot_to_plate(<minecraft:coal>, <jaopca:item_platecoal>);
ingot_to_plate(<minecraft:quartz>, <jaopca:item_platequartz>);
ingot_to_plate(<extendedcrafting:material>, <jaopca:item_plateblackiron>);
ingot_to_plate(<enderio:item_alloy_ingot:6>, <jaopca:item_platedarksteel>);
ingot_to_plate(<extrautils2:ingredients:11>, <jaopca:item_platedemonicmetal>);
ingot_to_plate(<enderio:item_alloy_ingot>, <jaopca:item_plateelectricalsteel>);
ingot_to_plate(<immersiveengineering:material:19>, <jaopca:item_platehopgraphite>);
ingot_to_plate(<zcontent:stainless_steel_ingot>, <jaopca:item_platestainlesssteel>);
ingot_to_plate(<enderio:item_alloy_ingot:9>, <jaopca:item_plateconstructionalloy>);
ingot_to_plate(<zcontent:galvanized_steel_ingot>, <jaopca:item_plategalvanizedsteel>);
ingot_to_plate(<enderio:item_alloy_endergy_ingot:3>, <jaopca:item_platestellaralloy>);
ingot_to_plate(<zcontent:cobalt_ingot>, <jaopca:item_platecobalt>);
ingot_to_plate(<zcontent:ardite_ingot>, <jaopca:item_plateardite>);
ingot_to_plate(<actuallyadditions:item_misc:5>, <jaopca:item_platequartzblack>);
ingot_to_plate(<extendedcrafting:material:24>, <jaopca:item_platecrystaltine>);
ingot_to_plate(<futuremc:netherite_ingot>, <jaopca:item_platenetherite>);
ingot_to_plate(<zcontent:brass_ingot>, <jaopca:item_platebrass>);
ingot_to_plate(<enderio:item_alloy_ingot:4>, <jaopca:item_plateconductiveiron>);
ingot_to_plate(<zcontent:purple_alloy_ingot>, <jaopca:item_plateelectrofluxalloy>);
ingot_to_plate(<zcontent:blue_alloy_ingot>, <jaopca:item_plateelectrotinealloy>);
ingot_to_plate(<zcontent:red_alloy_ingot>, <jaopca:item_platefluxalloy>);
ingot_to_plate(<mysticalagradditions:insanium:2>, <jaopca:item_plateinsanium>);
ingot_to_plate(<zcontent:manyullyn_ingot>, <jaopca:item_platemanyullyn>);
ingot_to_plate(<enderio:item_alloy_endergy_ingot:2>, <jaopca:item_platemelodicalloy>);
ingot_to_plate(<enderio:item_alloy_ingot:3>, <jaopca:item_plateredstonealloy>);
ingot_to_plate(<enderio:item_alloy_ingot:7>, <jaopca:item_platesoularium>);
ingot_to_plate(<enderio:item_alloy_ingot:2>, <jaopca:item_platevibrantalloy>);
ingot_to_plate(<enderio:item_alloy_endergy_ingot:6>, <jaopca:item_platevividalloy>);
ingot_to_plate(<minecraft:diamond>, <jaopca:item_platediamond>);
ingot_to_plate(<minecraft:emerald>, <jaopca:item_plateemerald>);


function plate_to_dense_plate(plate as IItemStack, densePlate as IItemStack) {
	MetalPress.addRecipe(densePlate, plate * 8, <zcontent:mold>, 8192);
	Compactor.addPressRecipe(densePlate, plate * 8, 6000);
	recipes.addShapeless(densePlate, [<ore:toolHammer>, plate, plate, plate, plate, plate, plate, plate, plate]);
}
plate_to_dense_plate(<thermalfoundation:material:320>, <jaopca:item_platedensecopper>);
plate_to_dense_plate(<thermalfoundation:material:352>, <jaopca:item_platedensesteel>);
plate_to_dense_plate(<thermalfoundation:material:32>, <jaopca:item_platedenseiron>);
plate_to_dense_plate(<jaopca:item_platestainlesssteel>, <jaopca:item_platedensestainlesssteel>);
plate_to_dense_plate(<jaopca:item_platecoal>, <jaopca:item_platedensecoal>);
plate_to_dense_plate(<thermalfoundation:material:33>, <jaopca:item_platedensegold>);
plate_to_dense_plate(<jaopca:item_plateblackiron>, <jaopca:item_platedenseblackiron>);
plate_to_dense_plate(<jaopca:item_platequartz>, <jaopca:item_platedensequartz>);
plate_to_dense_plate(<jaopca:item_platedemonicmetal>, <jaopca:item_platedensedemonicmetal>);
plate_to_dense_plate(<thermalfoundation:material:327>, <jaopca:item_platedenseiridium>);
plate_to_dense_plate(<thermalfoundation:material:324>, <jaopca:item_platedensealuminium>);
plate_to_dense_plate(<thermalfoundation:material:323>, <jaopca:item_platedenselead>);
plate_to_dense_plate(<jaopca:item_platedarksteel>, <jaopca:item_platedensedarksteel>);
plate_to_dense_plate(<jaopca:item_platehopgraphite>, <jaopca:item_platedensehopgraphite>);
plate_to_dense_plate(<jaopca:item_plateelectricalsteel>, <jaopca:item_platedenseelectricalsteel>);
plate_to_dense_plate(<jaopca:item_platebrass>, <jaopca:item_platedensebrass>);
plate_to_dense_plate(<jaopca:item_plateconductiveiron>, <jaopca:item_platedenseconductiveiron>);
plate_to_dense_plate(<jaopca:item_platecrystaltine>, <jaopca:item_platedensecrystaltine>);
plate_to_dense_plate(<jaopca:item_plateelectrofluxalloy>, <jaopca:item_platedenseelectrofluxalloy>);
plate_to_dense_plate(<jaopca:item_plateelectrotinealloy>, <jaopca:item_platedenseelectrotinealloy>);
plate_to_dense_plate(<jaopca:item_platefluxalloy>, <jaopca:item_platedensefluxalloy>);
plate_to_dense_plate(<jaopca:item_plateinsanium>, <jaopca:item_platedenseinsanium>);
plate_to_dense_plate(<jaopca:item_platemanyullyn>, <jaopca:item_platedensemanyullyn>);
plate_to_dense_plate(<jaopca:item_platemelodicalloy>, <jaopca:item_platedensemelodicalloy>);
plate_to_dense_plate(<techguns:itemshared:51>, <jaopca:item_platedenseobsidiansteel>);
plate_to_dense_plate(<jaopca:item_plateredstonealloy>, <jaopca:item_platedenseredstonealloy>);
plate_to_dense_plate(<jaopca:item_platesoularium>, <jaopca:item_platedensesoularium>);
plate_to_dense_plate(<jaopca:item_platestellaralloy>, <jaopca:item_platedensestellaralloy>);
plate_to_dense_plate(<jaopca:item_platevibrantalloy>, <jaopca:item_platedensevibrantalloy>);
plate_to_dense_plate(<jaopca:item_platevividalloy>, <jaopca:item_platedensevividalloy>);
plate_to_dense_plate(<redstonearsenal:material:128>, <jaopca:item_platedenseelectrumflux>);
plate_to_dense_plate(<redstonerepository:material:4>, <jaopca:item_platedensegelidenderium>);
plate_to_dense_plate(<jaopca:item_platediamond>, <jaopca:item_platedensediamond>);
plate_to_dense_plate(<jaopca:item_plateemerald>, <jaopca:item_platedenseemerald>);
plate_to_dense_plate(<thermalfoundation:material:321>, <jaopca:item_platedensetin>);
plate_to_dense_plate(<thermalfoundation:material:322>, <jaopca:item_platedensesilver>);
plate_to_dense_plate(<thermalfoundation:material:325>, <jaopca:item_platedensenickel>);
plate_to_dense_plate(<thermalfoundation:material:326>, <jaopca:item_platedenseplatinum>);
plate_to_dense_plate(<thermalfoundation:material:328>, <jaopca:item_platedensemithril>);
plate_to_dense_plate(<thermalfoundation:material:353>, <jaopca:item_platedenseelectrum>);
plate_to_dense_plate(<thermalfoundation:material:354>, <jaopca:item_platedenseinvar>);
plate_to_dense_plate(<thermalfoundation:material:355>, <jaopca:item_platedensebronze>);
plate_to_dense_plate(<thermalfoundation:material:356>, <jaopca:item_platedenseconstantan>);
plate_to_dense_plate(<thermalfoundation:material:357>, <jaopca:item_platedensesignalum>);
plate_to_dense_plate(<thermalfoundation:material:358>, <jaopca:item_platedenselumium>);
plate_to_dense_plate(<thermalfoundation:material:359>, <jaopca:item_platedenseenderium>);


function plate_to_wire(plate as IItemStack, wire as IItemStack) {
	MetalPress.removeRecipe(wire);
	recipes.addShapeless(wire * 2, [<immersiveengineering:tool:1> | <ore:toolShears>.transformDamage(),plate]);
	MetalPress.addRecipe(wire * 2, plate, <immersiveengineering:mold:4>, 1024);
	Sawmill.addRecipe(wire * 2, plate,  1000);
}
plate_to_wire(<thermalfoundation:material:324>, <immersiveengineering:material:22>);
plate_to_wire(<thermalfoundation:material:320>, <immersiveengineering:material:20>);
plate_to_wire(<thermalfoundation:material:353>, <immersiveengineering:material:21>);
plate_to_wire(<thermalfoundation:material:352>, <immersiveengineering:material:23>);
plate_to_wire(<thermalfoundation:material:33>, <techguns:itemshared:63>);


function dense_plate_to_gear(densePlate as IItemStack, gear as IItemStack, ingot as IItemStack) {
	recipes.remove(gear);
	MetalPress.removeRecipe(gear);
	Compactor.removeGearRecipe(ingot);
	recipes.addShapeless(gear * 2, [<immersiveengineering:tool:1> | <ore:toolShears>.transformDamage(),densePlate]);
	MetalPress.addRecipe(gear * 2, densePlate, <immersiveengineering:mold:1>, 2048);
	Compactor.addGearRecipe(gear * 2, densePlate,  2000);
}
dense_plate_to_gear(<jaopca:item_platedensebrass>, <jaopca:item_gearbrass>, <zcontent:brass_ingot>);
dense_plate_to_gear(<jaopca:item_platedenseconductiveiron>, <jaopca:item_gearconductiveiron>, <enderio:item_alloy_ingot:4>);
dense_plate_to_gear(<jaopca:item_platedensecrystaltine>, <jaopca:item_gearcrystaltine>, <extendedcrafting:material:24>);
dense_plate_to_gear(<jaopca:item_platedensedarksteel>, <jaopca:item_geardarksteel>, <enderio:item_alloy_ingot:6>);
dense_plate_to_gear(<jaopca:item_platedenseelectrofluxalloy>, <jaopca:item_gearelectrofluxalloy>, <zcontent:purple_alloy_ingot>);
dense_plate_to_gear(<jaopca:item_platedenseelectrotinealloy>, <jaopca:item_gearelectrotinealloy>, <zcontent:blue_alloy_ingot>);
dense_plate_to_gear(<jaopca:item_platedensefluxalloy>, <jaopca:item_gearfluxalloy>, <zcontent:red_alloy_ingot>);
dense_plate_to_gear(<jaopca:item_platedenseinsanium>, <jaopca:item_gearinsanium>, <mysticalagradditions:insanium:2>);
dense_plate_to_gear(<jaopca:item_platedensemanyullyn>, <jaopca:item_gearmanyullyn>, <zcontent:manyullyn_ingot>);
dense_plate_to_gear(<jaopca:item_platedensemelodicalloy>, <jaopca:item_gearmelodicalloy>, <enderio:item_alloy_endergy_ingot:2>);
dense_plate_to_gear(<jaopca:item_platedenseobsidiansteel>, <jaopca:item_gearobsidiansteel>, <techguns:itemshared:84>);
dense_plate_to_gear(<jaopca:item_platedenseredstonealloy>, <jaopca:item_gearredstonealloy>, <enderio:item_alloy_ingot:3>);
dense_plate_to_gear(<jaopca:item_platedensesoularium>, <jaopca:item_gearsoularium>, <enderio:item_alloy_ingot:7>);
dense_plate_to_gear(<jaopca:item_platedensestellaralloy>, <jaopca:item_gearstellaralloy>, <enderio:item_alloy_endergy_ingot:3>);
dense_plate_to_gear(<jaopca:item_platedensevibrantalloy>, <jaopca:item_gearvibrantalloy>, <enderio:item_alloy_ingot:2>);
dense_plate_to_gear(<jaopca:item_platedensevividalloy>, <jaopca:item_gearvividalloy>, <enderio:item_alloy_endergy_ingot:6>);
dense_plate_to_gear(<jaopca:item_platedenseelectrumflux>, <redstonearsenal:material:96>, <redstonearsenal:material:32>);
dense_plate_to_gear(<jaopca:item_platedensegelidenderium>, <redstonerepository:material:3>, <redstonerepository:material:1>);
dense_plate_to_gear(<jaopca:item_platedenseiron>, <thermalfoundation:material:24>, <minecraft:iron_ingot>);
dense_plate_to_gear(<jaopca:item_platedensegold>, <thermalfoundation:material:25>, <minecraft:gold_ingot>);
dense_plate_to_gear(<jaopca:item_platedensediamond>, <thermalfoundation:material:26>, <minecraft:diamond>);
dense_plate_to_gear(<jaopca:item_platedenseemerald>, <thermalfoundation:material:27>, <minecraft:emerald>);
dense_plate_to_gear(<jaopca:item_platedensecopper>, <thermalfoundation:material:256>, <thermalfoundation:material:128>);
dense_plate_to_gear(<jaopca:item_platedensetin>, <thermalfoundation:material:257>, <thermalfoundation:material:129>);
dense_plate_to_gear(<jaopca:item_platedensesilver>, <thermalfoundation:material:258>, <thermalfoundation:material:130>);
dense_plate_to_gear(<jaopca:item_platedenselead>, <thermalfoundation:material:259>, <thermalfoundation:material:131>);
dense_plate_to_gear(<jaopca:item_platedensealuminium>, <thermalfoundation:material:260>, <thermalfoundation:material:132>);
dense_plate_to_gear(<jaopca:item_platedensenickel>, <thermalfoundation:material:261>, <thermalfoundation:material:133>);
dense_plate_to_gear(<jaopca:item_platedenseplatinum>, <thermalfoundation:material:262>, <thermalfoundation:material:134>);
dense_plate_to_gear(<jaopca:item_platedenseiridium>, <thermalfoundation:material:263>, <thermalfoundation:material:135>);
dense_plate_to_gear(<jaopca:item_platedensemithril>, <thermalfoundation:material:264>, <thermalfoundation:material:136>);
dense_plate_to_gear(<jaopca:item_platedensesteel>, <thermalfoundation:material:288>, <thermalfoundation:material:160>);
dense_plate_to_gear(<jaopca:item_platedenseelectrum>, <thermalfoundation:material:289>, <thermalfoundation:material:161>);
dense_plate_to_gear(<jaopca:item_platedenseinvar>, <thermalfoundation:material:290>, <thermalfoundation:material:162>);
dense_plate_to_gear(<jaopca:item_platedensebronze>, <thermalfoundation:material:291>, <thermalfoundation:material:163>);
dense_plate_to_gear(<jaopca:item_platedenseconstantan>, <thermalfoundation:material:292>, <thermalfoundation:material:164>);
dense_plate_to_gear(<jaopca:item_platedensesignalum>, <thermalfoundation:material:293>, <thermalfoundation:material:165>);
dense_plate_to_gear(<jaopca:item_platedenselumium>, <thermalfoundation:material:294>, <thermalfoundation:material:166>);
dense_plate_to_gear(<jaopca:item_platedenseenderium>, <thermalfoundation:material:295>, <thermalfoundation:material:167>);



function dye_crystal_in_thermal_enchanter(crystal as IItemStack) {
	Enchanter.addRecipe(<quark:crystal>, crystal, <minecraft:dye:15>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:1>, crystal, <minecraft:dye:1>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:2>, crystal, <minecraft:dye:14>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:3>, crystal, <minecraft:dye:11>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:4>, crystal, <minecraft:dye:10>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:5>, crystal, <minecraft:dye:6>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:6>, crystal, <minecraft:dye:4>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:7>, crystal, <minecraft:dye:13>, 320000, 10000, false);
	Enchanter.addRecipe(<quark:crystal:8>, crystal, <minecraft:dye>, 320000, 10000, false);
}
dye_crystal_in_thermal_enchanter(<quark:crystal>);
dye_crystal_in_thermal_enchanter(<quark:crystal:1>);
dye_crystal_in_thermal_enchanter(<quark:crystal:2>);
dye_crystal_in_thermal_enchanter(<quark:crystal:3>);
dye_crystal_in_thermal_enchanter(<quark:crystal:4>);
dye_crystal_in_thermal_enchanter(<quark:crystal:5>);
dye_crystal_in_thermal_enchanter(<quark:crystal:6>);
dye_crystal_in_thermal_enchanter(<quark:crystal:7>);
dye_crystal_in_thermal_enchanter(<quark:crystal:8>);


function grow_crystal_pane_in_thermal_insolator(crystalPane as IItemStack) {
	Insolator.addRecipe(crystalPane, <arcanearchives:radiant_dust>*4, crystalPane, 64000, crystalPane, 5, 3200);
	Insolator.addRecipe(crystalPane, <actuallyadditions:item_dust:5>*2, crystalPane, 64000, crystalPane, 5, 3200);
	Insolator.addRecipe(crystalPane, <actuallyadditions:item_dust:7>, crystalPane, 64000, crystalPane, 5, 3200);
}
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:1>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:2>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:3>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:4>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:5>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:6>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:7>);
grow_crystal_pane_in_thermal_insolator(<quark:crystal_pane:8>);


print("---initialized script.zs---");






/*


// Wires
function wires_function(input as IItemStack, output as IItemStack) {
    recipes.remove(output);
    recipes.addShapeless(output, [input, <minecraft:shears>.anyDamage().transformDamage(1)]);
    recipes.addShapeless(output, [input, <immersiveengineering:tool:1>]);
    mods.immersiveengineering.MetalPress.removeRecipe(output);
    mods.immersiveengineering.MetalPress.addRecipe(output * 2, input, <immersiveengineering:mold:4>, 3000);
    mods.thermalexpansion.Sawmill.addRecipe(output * 2, input, 4000);
    mods.mekanism.sawmill.addRecipe(input, output * 2);
}

// Copper Wire
wires_function(<thermalfoundation:material:320>, <immersiveengineering:material:20>);


















function hitByLightning() {
	events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent){
		print(event.player.data);
		var currentItem = event.player.currentItem;
		if (currentItem = <minecraft:gunpowder>) {
			event.player.give(<zcontent:charged_gunpowder>);
		}
		return;
	});
	
}


events.onEntityStruckByLightning(function(event as crafttweaker.event.EntityStruckByLightningEvent){
	hitByLightning();
	event.cancel();
});	

events.onEntityStruckByLightning(function(event as crafttweaker.event.EntityStruckByLightningEvent){
	print(event.entity.displayName);
	print(event.entity.id);
	print(event.entity.alive);
	
	var creeper_morb_charged = <thermalexpansion:morb:1>.withTag({powered: 1 as byte, id: "minecraft:creeper"});
	var creeper_morb = <thermalexpansion:morb:1>.withTag({powered: 0 as byte, id: "minecraft:creeper"});

	if(event.getEntity() instanceof EntityItem) {
		EntityItem entity = (EntityItem) event.getEntity();
		if(entity.getItem().getItem() instanceof IItemEmpowerable) {
			IItemEmpowerable empowerable = (IItemEmpowerable) entity.getItem().getItem();
			if(!empowerable.isEmpowered(entity.getItem())) {
				entity.setItem(empowerable.empower(entity.getItem()));
				event.setCanceled(true);
				event.getLightning().setDead();
			}
		}
	}
	
	print(event.entity.heldEquipment.items);

	var heldItems = event.entity.heldEquipment.items;
	for heldItem in heldItems {
		SmithingTable.addRecipe(<quark:diamond_heart>.withTag({Unbreakable:1}), tool, tool);
	}
	
	val entity as IEntity = event.entity;
    val entityB as IEntityLivingBase = event.entityLivingBase;
    val damageS as IDamageSource = event.damageSource;
    val world as IWorld = entity.world;
    
    print(damageS.getTrueSource().definition.id);
    print(entityB.health);
	
	
	var heldItems = event.entity.heldEquipment.items  as IItemStack[]; 
	for heldItem in heldItems {
		SmithingTable.addRecipe(<quark:diamond_heart>.withTag({Unbreakable:1}), tool, tool);
	}
});	
*/
