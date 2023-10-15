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
