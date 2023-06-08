#priority 8004
import mods.ResearchTable;

print("---loading mods/researchtable.zs---");
// use `/researchtable @p all 0` to clear all progress

var catSTANDARD = ResearchTable.addCategory(<enderio:item_material:11>);
var catOVERLOADED = ResearchTable.addCategory(<overloaded:ray_gun>);
var catEVERLASTINGABILITIES = ResearchTable.addCategory(<everlastingabilities:ability_totem>);
var catDEEPMOBLEARNING = ResearchTable.addCategory(<deepmoblearning:data_model_blank>);

ResearchTable.builder("testResearch1", catSTANDARD)
  .setIcons(<thermalfoundation:material:1028>)
  .setTitle("Mana Dust")
  .setDescription("What if we mix up all these dust for a little bit of fun. I mean what could possibly go wrong...")
  .addCondition(<enderio:item_material:20>)
  .addCondition(<minecraft:redstone>)
  .addCondition(<minecraft:glowstone_dust>)
  .addCondition(<tp:ender_dust>)
  .addCondition(<zcontent:blue_mat_dust>)
  .addCondition(<mysticalagriculture:crafting:29>)
  .addCondition(<zcontent:meteor_dust>)
  .addCondition(<enderio:item_material:61>)
  .addCondition(<zcontent:charged_gunpowder>)
  .addCondition(<thermalfoundation:fertilizer:2>)
  .addCondition(<zcontent:purple_mat_dust>)  
  .addCondition(<fluxnetworks:flux>)
  .addCondition(<redstonearsenal:material>)
  .addCondition(<redstonerepository:material>)
  .addCondition(<thermalfoundation:material:1024>)
  .addCondition(<thermalfoundation:material:1025>)
  .addCondition(<thermalfoundation:material:1026>)
  .addCondition(<thermalfoundation:material:1027>)
  .addEnergyCondition(1000000)
  .setRewardItems(<thermalfoundation:material:1028>)
  .setNoMaxCount()
  .build();

ResearchTable.builder("Blood", catSTANDARD)
  .setIcons(<everlastingabilities:ability_bottle>)
  .setTitle("Totem of You")
  .setDescription("Apply Potion Effects to yourself.")
  .addCondition(<minecraft:skull:3>)
  .addCondition(<minecraft:totem_of_undying>)
  .addCondition(<liquid:blood> * 10000)
  .addEnergyCondition(10000000)
  .setRewardItems(<everlastingabilities:ability_bottle>)
  .setNoMaxCount()
  .build();

ResearchTable.builder("testResearch2", catSTANDARD)
  .setIcons(<minecraft:mob_spawner>)
  .setTitle("Mob Spawner")
  .setDescription("Create a Mob Spawner")
  .addCondition(<chisel:ironpane:3> * 8, <biomesoplenty:jar_filled:1>, <enderio:item_capacitor_totemic>)
  .setRewardItems(<minecraft:mob_spawner>)
  .setNoMaxCount()
  .build();


ResearchTable.builder("infinity_drill", catSTANDARD)
  .setIcons(<industrialforegoing:infinity_drill>.withTag({Energy: 2147483648 as long, Fluid: {FluidName: "biofuel", Amount: 2147483647}, Special: 1 as byte, Selected: "ARTIFACT"}))
  .setTitle("Infinity Drill")
  .setDescription("Max Power and Fueled Infinity Drill.")
  .addCondition(<techguns:miningdrill>.withTag({miningHead: 1}))
  .addCondition(<enderio:block_infinity:2> * 64)
  .addCondition(<liquid:biofuel> * 64000)
  .addEnergyCondition(1000000000)
  .setRewardItems(<industrialforegoing:infinity_drill>.withTag({Energy: 2147483648 as long, Fluid: {FluidName: "biofuel", Amount: 2147483647}, Special: 1 as byte, Selected: "ARTIFACT"}))
  .setNoMaxCount()
  .build();


ResearchTable.builder("infinity_drill_refil", catSTANDARD)
  .setIcons(<industrialforegoing:infinity_drill>.withTag({Energy: 2147483648 as long, Fluid: {FluidName: "biofuel", Amount: 2147483647}, Special: 1 as byte, Selected: "ARTIFACT"}))
  .setTitle("Infinity Drill Refil")
  .setDescription("Refil Infinity Drill to a Max Power and Fueled Infinity Drill.")
  .addCondition(<industrialforegoing:infinity_drill>)
  .addCondition(<liquid:biofuel> * 64000)
  .addEnergyCondition(1000000000)
  .setRewardItems(<industrialforegoing:infinity_drill>.withTag({Energy: 2147483648 as long, Fluid: {FluidName: "biofuel", Amount: 2147483647}, Special: 1 as byte, Selected: "ARTIFACT"}))
  .setNoMaxCount()
  .build();

// catOVERLOADED

ResearchTable.builder("overloaded_infinite_barrel", catOVERLOADED)
  .setIcons(<overloaded:infinite_barrel>)
  .setTitle("infinite_barrel")
  .setDescription("infinite_barrel")
  .addCondition(<yabba:upgrade_star_tier> * 16)
  .addCondition(<quantumstorage:quantum_storage_unit> * 4)
  .addCondition(<overloaded:item_core>)
  .addCondition(<liquid:pure_matter> * 100)
  .addEnergyCondition(10000000)
  .setRewardItems(<overloaded:infinite_barrel>)
  .setNoMaxCount()
  .build();

ResearchTable.builder("overloaded_infinite_tank", catOVERLOADED)
  .setIcons(<overloaded:infinite_tank>)
  .setTitle("infinite_tank")
  .setDescription("infinite_tank")
  .addCondition(<yabba:upgrade_star_tier> * 16)
  .addCondition(<quantumstorage:quantum_tank>	 * 4)
  .addCondition(<overloaded:fluid_core>)
  .addCondition(<liquid:pure_matter> * 100)
  .addEnergyCondition(10000000)
  .setRewardItems(<overloaded:infinite_tank>)
  .setNoMaxCount()
  .build();

ResearchTable.builder("overloaded_infinite_capacitor", catOVERLOADED)
  .setIcons(<overloaded:infinite_capacitor>)
  .setTitle("infinite_capacitor")
  .setDescription("infinite_capacitor")
  .addCondition(<yabba:upgrade_star_tier> * 16)
  .addCondition(<quantumstorage:quantum_battery> * 4)
  .addCondition(<overloaded:energy_core>)
  .addCondition(<liquid:pure_matter> * 1000)
  .addEnergyCondition(100000000)
  .setRewardItems(<overloaded:infinite_capacitor>)
  .setNoMaxCount()
  .build();
  
/*
ResearchTable.builder("overloaded", catOVERLOADED)
  .setIcons(__OUT__)
  .setTitle("")
  .setDescription("")
  .addCondition(<yabba:upgrade_star_tier> * 16)
  .addCondition(__IN__)
  .addCondition(__IN__)
  .addCondition(<liquid:pure_matter> * 1000)
  .addEnergyCondition(10000000)
  .setRewardItems(__OUT__)
  .setNoMaxCount()
  .build();
*/
  

// catEVERLASTINGABILITIES

ResearchTable.builder("everlastingAbility 1", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Resistance")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:resistance"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.resistance.name"}]}))
  .setNoMaxCount()
  .build(); 

ResearchTable.builder("everlastingAbility 2", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Speed")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:swiftness"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.speed.name"}]}))
  .setNoMaxCount()
  .build(); 

ResearchTable.builder("everlastingAbility 3", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Water Breathing")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:water_breathing"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.water_breathing.name"}]}))
  .setNoMaxCount()
  .build(); 
  
ResearchTable.builder("everlastingAbility 4", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Slowness")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:slowness"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.slowness.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 5", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Night Vision")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:night_vision"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.night_vision.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 8", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Luck")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:luck"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.luck.name"}]}))
  .setNoMaxCount()
  .build();

ResearchTable.builder("everlastingAbility 10", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Absorbtion")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:absorption"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.absorbtion.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 11", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Saturation")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 64000)
  .addCondition(<avaritia:ultimate_stew>)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.saturation.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 12", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Fertility")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<minecraft:wheat> * 64)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fertility.name"}]}))
  .setNoMaxCount()
  .build();

 
  
ResearchTable.builder("everlastingAbility 15", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Weakness")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:weakness"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.weakness.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 16", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Strength")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:strength"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.strength.name"}]}))
  .setNoMaxCount()
  .build();
  
  
ResearchTable.builder("everlastingAbility 19", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Fire Resistance")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:fire_resistance"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fire_resistance.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 20", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Haste")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:haste"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.haste.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 21", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Jump Boost")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:leaping"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.jump_boost.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 22", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Magnetize")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<thermalinnovation:magnet>.withTag({Energy: 80000}))
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.magnetize.name"}]}))
  .setNoMaxCount()
  .build();
  
  
ResearchTable.builder("everlastingAbility 23", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Regeneration")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:regeneration"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.regeneration.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 24", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Invisibility")
  .setDescription("This ain't going nowhere...wait, where did he go...Oh, yeah...")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 64000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:invisibility"}) * 64000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.invisibility.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 25", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Step Assist")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<minecraft:piston> * 16)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.step_assist.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 26", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Bonemealer")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<thermalfoundation:fertilizer:2> * 64)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.bonemealer.name"}]}))
  .setNoMaxCount()
  .build();  
  
ResearchTable.builder("everlastingAbility 27", catEVERLASTINGABILITIES)
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Nausea")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<actuallyadditions:item_food:8> * 32)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.nausea.name"}]}))
  .setNoMaxCount()
  .build();  

// catDEEPMOBLEARNING

ResearchTable.builder("upgrade1_zombie", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_zombie", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_zombie", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_creeper", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_creeper", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_creeper", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_spider", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_spider", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_spider", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_slime", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_slime", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_slime", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_witch", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_witch", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_witch", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_blaze", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_blaze", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_blaze", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_ghast", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_ghast", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_ghast", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_wither_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_wither_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_wither_skeleton", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_enderman", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_enderman", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_enderman", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_wither", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_wither", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_wither", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_dragon", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_dragon", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_dragon", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_shulker", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_shulker", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_shulker", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_guardian", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_guardian", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_guardian", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_thermal_elemental", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 1}))
  .addEnergyCondition(100000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_thermal_elemental", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 2}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_thermal_elemental", catDEEPMOBLEARNING)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 3}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

print("---initialized mods/researchtable.zs---");