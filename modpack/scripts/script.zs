#priority 1001
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.events.IEventManager;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityLivingBase;
import mods.futuremc.SmithingTable;
import mods.futuremc.BlastFurnace;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Sawmill;
import mods.immersiveengineering.MetalPress;
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

for wooden_plank in <ore:plankWood>.items {
	Transposer.addFillRecipe(<immersiveengineering:treated_wood>, wooden_plank, <liquid:creosote> * 100, 500);
	Sawmill.addRecipe(<zcontent:wood_plate>, wooden_plank, 1500);
}

val diamondTools = [<minecraft:diamond_sword>, <thermalfoundation:tool.shield_diamond>, <thermalfoundation:tool.bow_diamond>, <thermalfoundation:tool.hammer_diamond>, <minecraft:diamond_pickaxe>, <thermalfoundation:tool.excavator_diamond>, <minecraft:diamond_shovel>, <minecraft:diamond_axe>, <minecraft:diamond_hoe>, <thermalfoundation:tool.shears_diamond>, <thermalfoundation:tool.fishing_rod_diamond>, <minecraft:diamond_helmet>, <minecraft:diamond_chestplate>, <minecraft:diamond_leggings>, <minecraft:diamond_boots>, <chisel:chisel_diamond>, <extrautils2:sickle_diamond>, <thermalfoundation:tool.sickle_diamond>, <actuallyadditions:diamond_paxel>] as IItemStack[];

for tool in diamondTools {
	SmithingTable.addRecipe(<quark:diamond_heart>.withTag({Unbreakable:1}), tool, tool);
}

val plateToDense_plate = [<thermalfoundation:material:320>,
	<thermalfoundation:material:352>,
	<thermalfoundation:material:32>,
	<jaopca:item_platestainlesssteel>,
	<jaopca:item_platecoal>,
	<thermalfoundation:material:33>,
	<jaopca:item_plateblackiron>,
	<jaopca:item_platequartz>,
	<jaopca:item_platedemonicmetal>,
	<thermalfoundation:material:327>,
	<thermalfoundation:material:324>,
	<thermalfoundation:material:323>,
	<jaopca:item_platedarksteel>,
	<jaopca:item_platehopgraphite>,
	<jaopca:item_plateelectricalsteel>] as IItemStack[];
	
val plateToDense_dense = [<jaopca:item_platedensecopper>,
	<jaopca:item_platedensesteel>,
	<jaopca:item_platedenseiron>,
	<jaopca:item_platedensestainlesssteel>,
	<jaopca:item_platedensecoal>,
	<jaopca:item_platedensegold>,
	<jaopca:item_platedenseblackiron>,
	<jaopca:item_platedensequartz>,
	<jaopca:item_platedensedemonicmetal>,
	<jaopca:item_platedenseiridium>,
	<jaopca:item_platedensealuminium>,
	<jaopca:item_platedenselead>,
	<jaopca:item_platedensedarksteel>,
	<jaopca:item_platedensehopgraphite>,
	<jaopca:item_platedenseelectricalsteel>] as IItemStack[];
	
for i, plate in plateToDense_plate {
	MetalPress.addRecipe(plateToDense_dense[i], plate * 8, <zcontent:mold>, 8192);
	Compactor.addPressRecipe(plateToDense_dense[i], plate * 8, 6000);
	recipes.addShapeless(plateToDense_dense[i], [<ore:toolHammer>, plate, plate, plate, plate, plate, plate, plate, plate]);
}

val ingotToPlate_ingot = [<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<thermalfoundation:material:128>,
	<thermalfoundation:material:129>,
	<thermalfoundation:material:130>,
	<thermalfoundation:material:131>,
	<thermalfoundation:material:132>,
	<thermalfoundation:material:133>,
	<thermalfoundation:material:134>,
	<thermalfoundation:material:135>,
	<thermalfoundation:material:136>,
	<thermalfoundation:material:160>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:162>,
	<thermalfoundation:material:163>,
	<thermalfoundation:material:164>,
	<thermalfoundation:material:165>,
	<thermalfoundation:material:166>,
	<thermalfoundation:material:167>,
	<redstonearsenal:material:32>,
	<redstonerepository:material:1>,
	<immersiveengineering:metal:5>,
	<techguns:itemshared:84>,
	<zcontent:carbon_ingot>,
	<techguns:itemshared:85>,
	<minecraft:coal>,
	<minecraft:quartz>,
	<extendedcrafting:material>,
	<enderio:item_alloy_ingot:6>,
	<extrautils2:ingredients:11>,
	<enderio:item_alloy_ingot>,
	<immersiveengineering:material:19>,
	<zcontent:stainless_steel_ingot>,
	<enderio:item_alloy_ingot:9>,
	<zcontent:galvanized_steel_ingot>,
	<enderio:item_alloy_endergy_ingot:3>,
	<zcontent:cobalt_ingot>,
	<zcontent:ardite_ingot>,
	<actuallyadditions:item_misc:5>,
	<extendedcrafting:material:24>,
	<futuremc:netherite_ingot>] as IItemStack[];

val ingotToPlate_plate = [<thermalfoundation:material:32>,       
	<thermalfoundation:material:33>,       
	<thermalfoundation:material:320>,      
	<thermalfoundation:material:321>,      
	<thermalfoundation:material:322>,      
	<thermalfoundation:material:323>,      
	<thermalfoundation:material:324>,      
	<thermalfoundation:material:325>,      
	<thermalfoundation:material:326>,      
	<thermalfoundation:material:327>,      
	<thermalfoundation:material:328>,      
	<thermalfoundation:material:352>,      
	<thermalfoundation:material:353>,      
	<thermalfoundation:material:354>,      
	<thermalfoundation:material:355>,      
	<thermalfoundation:material:356>,      
	<thermalfoundation:material:357>,      
	<thermalfoundation:material:358>,      
	<thermalfoundation:material:359>,      
	<redstonearsenal:material:128>,        
	<redstonerepository:material:4>,       
	<immersiveengineering:metal:35>,       
	<techguns:itemshared:51>,              
	<techguns:itemshared:53>,              
	<techguns:itemshared:54>,              
	<jaopca:item_platecoal>,               
	<jaopca:item_platequartz>,             
	<jaopca:item_plateblackiron>,          
	<jaopca:item_platedarksteel>,          
	<jaopca:item_platedemonicmetal>,       
	<jaopca:item_plateelectricalsteel>,    
	<jaopca:item_platehopgraphite>,        
	<jaopca:item_platestainlesssteel>,     
	<jaopca:item_plateconstructionalloy>,  
	<jaopca:item_plategalvanizedsteel>,    
	<jaopca:item_platestellaralloy>,       
	<jaopca:item_platecobalt>,             
	<jaopca:item_plateardite>,             
	<jaopca:item_platequartzblack>,        
	<jaopca:item_platecrystaltine>,        
	<jaopca:item_platenetherite>] as IItemStack[];

for i, ingot in ingotToPlate_ingot {
	recipes.addShapeless(ingotToPlate_plate[i],[<ore:toolHammer>,ingot]);
}

val dustToIngot_dust = [<jaopca:item_dustobsidiansteel>,
	<jaopca:item_dustenergeticsilver>,
	<jaopca:item_dustenergeticalloy>,
	<jaopca:item_dustcrudesteel>,
	<jaopca:item_dustconductiveiron>,
	<jaopca:item_dustblackiron>,
	<jaopca:item_dusttitanium>,
	<jaopca:item_dustcobalt>,
	<jaopca:item_dustardite>,
	<jaopca:item_dustterraglaz>,
	<jaopca:item_dustredstonealloy>,
	<mysticalagriculture:crafting:29>,
	<jaopca:item_dustinsanium>,
	<jaopca:item_dustsupremium>,
	<jaopca:item_dustsuperium>,
	<jaopca:item_dustintermedium>,
	<jaopca:item_dustprudentium>,
	<jaopca:item_dustinferium>,
	<jaopca:item_dustbaseessence>,
	<thermalfoundation:material:70>,
	<thermalfoundation:material:69>,
	<thermalfoundation:material:68>,
	<thermalfoundation:material:67>,
	<thermalfoundation:material:66>,
	<thermalfoundation:material:65>,
	<thermalfoundation:material:64>,
	<thermalfoundation:material:1>,
	<thermalfoundation:material>,
	<redstonerepository:material>,
	<redstonearsenal:material>,
	<thermalfoundation:material:103>,
	<thermalfoundation:material:102>,
	<thermalfoundation:material:101>,
	<thermalfoundation:material:100>,
	<thermalfoundation:material:99>,
	<thermalfoundation:material:98>,
	<thermalfoundation:material:97>,
	<thermalfoundation:material:96>,
	<thermalfoundation:material:72>,
	<thermalfoundation:material:71>,
	<immersiveengineering:metal:14>] as IItemStack[];
	
val dustToIngot_ingot = [<techguns:itemshared:84>,
	<enderio:item_alloy_endergy_ingot:5>,
	<enderio:item_alloy_ingot:1>,
	<enderio:item_alloy_endergy_ingot>,
	<enderio:item_alloy_ingot:4>,
	<extendedcrafting:material>,
	<techguns:itemshared:85>,
	<zcontent:cobalt_ingot>,
	<zcontent:ardite_ingot>,
	<zcontent:terraglaz_ingot>,
	<enderio:item_alloy_ingot:3>,
	<mysticalagriculture:crafting:38>,
	<mysticalagradditions:insanium:2>,
	<mysticalagriculture:crafting:37>,
	<mysticalagriculture:crafting:36>,
	<mysticalagriculture:crafting:35>,
	<mysticalagriculture:crafting:34>,
	<mysticalagriculture:crafting:33>,
	<mysticalagriculture:crafting:32>,
	<thermalfoundation:material:134>,
	<thermalfoundation:material:133>,
	<thermalfoundation:material:132>,
	<thermalfoundation:material:131>,
	<thermalfoundation:material:130>,
	<thermalfoundation:material:129>,
	<thermalfoundation:material:128>,
	<minecraft:gold_ingot>,
	<minecraft:iron_ingot>,
	<redstonerepository:material:1>,
	<redstonearsenal:material:32>,
	<thermalfoundation:material:167>,
	<thermalfoundation:material:166>,
	<thermalfoundation:material:165>,
	<thermalfoundation:material:164>,
	<thermalfoundation:material:163>,
	<thermalfoundation:material:162>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:160>,
	<thermalfoundation:material:136>,
	<thermalfoundation:material:135>,
	<immersiveengineering:metal:5>] as IItemStack[];
		
for i, dust in dustToIngot_dust {
	recipes.addShapeless(dustToIngot_ingot[i], [dust, <ore:dustPyrotheum>]);
	BlastFurnace.addRecipe(dust, dustToIngot_ingot[i]);
}

val caveCrystal = [<quark:crystal>, 
	<quark:crystal:1>,
	<quark:crystal:2>,
	<quark:crystal:3>,
	<quark:crystal:4>,
	<quark:crystal:5>,
	<quark:crystal:6>,
	<quark:crystal:7>,
	<quark:crystal:8>] as IItemStack[];

for crystal in caveCrystal {
	Enchanter.addRecipe(<quark:crystal>, crystal, <minecraft:dye:15>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:1>, crystal, <minecraft:dye:1>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:2>, crystal, <minecraft:dye:14>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:3>, crystal, <minecraft:dye:11>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:4>, crystal, <minecraft:dye:10>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:5>, crystal, <minecraft:dye:6>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:6>, crystal, <minecraft:dye:4>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:7>, crystal, <minecraft:dye:13>, 32000, 1000, false);
	Enchanter.addRecipe(<quark:crystal:8>, crystal, <minecraft:dye>, 32000, 1000, false);
}


val caveCrystal_sheet = [<quark:crystal_pane>, 
	<quark:crystal_pane:1>,
	<quark:crystal_pane:2>,
	<quark:crystal_pane:3>,
	<quark:crystal_pane:4>,
	<quark:crystal_pane:5>,
	<quark:crystal_pane:6>,
	<quark:crystal_pane:7>,
	<quark:crystal_pane:8>] as IItemStack[];

for i, crystal in caveCrystal {
	Insolator.addRecipe(crystal, <arcanearchives:radiant_dust>*16, caveCrystal_sheet[i], 48000, caveCrystal_sheet[i], 5, 2400);
	Insolator.addRecipe(crystal, <actuallyadditions:item_dust:5>, caveCrystal_sheet[i], 32000, caveCrystal_sheet[i], 25, 1600);
	Insolator.addRecipe(crystal * 2, <actuallyadditions:item_dust:7>, caveCrystal_sheet[i], 64000, caveCrystal_sheet[i], 25, 3200);
}

print("---initialized script.zs---");






/*
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
