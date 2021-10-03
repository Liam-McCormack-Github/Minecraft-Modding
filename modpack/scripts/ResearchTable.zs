import mods.ResearchTable;

// use `/researchtable @p all 0` to clear all progress

var cat = ResearchTable.addCategory(<minecraft:grass>);

  
ResearchTable.builder("testResearch1", cat)
  .setIcons(<thermalfoundation:material:1028>)
  .setTitle("Mana Dust")
  .setDescription("What if we mix up all these dust for a little bit of fun. I mean what could possibly go wrong...")
  .addCondition(<minecraft:redstone>)
  .addCondition(<minecraft:glowstone_dust>)
  .addCondition(<tp:ender_dust>)
  .addCondition(<zcontent:blue_mat_dust>)
  .addCondition(<mysticalagriculture:crafting:29>)
  .addCondition(<thermalfoundation:fertilizer:2>)
  .addCondition(<ore:dustElectroFlux>)  
  .addCondition(<fluxnetworks:flux>)
  .addCondition(<ore:dustElectrumFlux>)
  .addCondition(<thermalfoundation:material:1024>)
  .addCondition(<thermalfoundation:material:1025>)
  .addCondition(<thermalfoundation:material:1026>)
  .addCondition(<thermalfoundation:material:1027>)
  .addEnergyCondition(1000000)
  .setRewardItems(<thermalfoundation:material:1028>)
  .setNoMaxCount()
  .build();

ResearchTable.builder("Blood", cat)
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



ResearchTable.builder("testResearch2", cat) // The second parameter has no use currently
  .setIcons(<minecraft:mob_spawner>)
  .setTitle("Mob Spawner")
  .setDescription("Create a Mob Spawner")
  .addCondition(<actuallyadditions:item_misc:20> * 4, <biomesoplenty:jar_filled:1>, <minecraft:totem_of_undying>)
  .addEnergyCondition(25000)
  .setRewardItems(<minecraft:mob_spawner>)
  .setNoMaxCount()
  .build();
  
  
  

ResearchTable.builder("everlastingAbility 1", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Resistance")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:resistance"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.resistance.name"}]}))
  .setNoMaxCount()
  .build(); 

ResearchTable.builder("everlastingAbility 2", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Speed")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:swiftness"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.speed.name"}]}))
  .setNoMaxCount()
  .build(); 

ResearchTable.builder("everlastingAbility 3", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Water Breathing")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:water_breathing"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.water_breathing.name"}]}))
  .setNoMaxCount()
  .build(); 
  
ResearchTable.builder("everlastingAbility 4", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Slowness")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:slowness"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.slowness.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 5", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Night Vision")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:night_vision"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.night_vision.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 8", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Luck")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:luck"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.luck.name"}]}))
  .setNoMaxCount()
  .build();

ResearchTable.builder("everlastingAbility 10", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Absorbtion")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:absorption"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.absorbtion.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 11", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Saturation")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 64000)
  .addCondition(<avaritia:ultimate_stew>)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.saturation.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 12", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Fertility")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<minecraft:wheat> * 64)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fertility.name"}]}))
  .setNoMaxCount()
  .build();

 
  
ResearchTable.builder("everlastingAbility 15", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Weakness")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:weakness"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.weakness.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 16", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Strength")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:strength"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.strength.name"}]}))
  .setNoMaxCount()
  .build();
  
  
ResearchTable.builder("everlastingAbility 19", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Fire Resistance")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:fire_resistance"}) * 32000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.fire_resistance.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 20", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Haste")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "cofhcore:haste"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.haste.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 21", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Jump Boost")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:leaping"}) * 16000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.jump_boost.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 22", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Magnetize")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<thermalinnovation:magnet>.withTag({Energy: 80000}))
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.magnetize.name"}]}))
  .setNoMaxCount()
  .build();
  
  
ResearchTable.builder("everlastingAbility 23", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Regeneration")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 48000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:regeneration"}) * 48000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.regeneration.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 24", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Invisibility")
  .setDescription("This ain't going nowhere...wait, where did he go...Oh, yeah...")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 64000)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:invisibility"}) * 64000)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.invisibility.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 25", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Step Assist")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 16000)
  .addCondition(<minecraft:piston> * 16)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.step_assist.name"}]}))
  .setNoMaxCount()
  .build();
  
ResearchTable.builder("everlastingAbility 26", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Bonemealer")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<thermalfoundation:fertilizer:2> * 64)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.bonemealer.name"}]}))
  .setNoMaxCount()
  .build();  
  
ResearchTable.builder("everlastingAbility 27", cat) // The second parameter has no use currently
  .setIcons(<everlastingabilities:ability_totem>)
  .setTitle("Everlasting Nausea")
  .setDescription("This ain't going nowhere..")
  .addCondition(<actuallyadditions:item_misc:19>, <biomesoplenty:terrestrial_artifact>)
  .addCondition(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 32000)
  .addCondition(<actuallyadditions:item_food:8> * 32)
  .setRewardItems(<everlastingabilities:ability_totem>.withTag({"everlastingabilities:abilityStoreStack": [{level: 1, name: "ability.abilities.everlastingabilities.nausea.name"}]}))
  .setNoMaxCount()
  .build();  
  
  
  
  
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_zombie", cat)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_zombie", cat)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_zombie", cat)
  .setIcons(<deepmoblearning:data_model_zombie>)
  .setTitle("Zombie [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_zombie>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_zombie>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_skeleton>)
  .setTitle("Skeleton [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_skeleton>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_skeleton>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_creeper", cat)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_creeper", cat)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_creeper", cat)
  .setIcons(<deepmoblearning:data_model_creeper>)
  .setTitle("Creeper [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_creeper>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_creeper>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_spider", cat)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_spider", cat)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_spider", cat)
  .setIcons(<deepmoblearning:data_model_spider>)
  .setTitle("Spider [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_spider>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_spider>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_slime", cat)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_slime", cat)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_slime", cat)
  .setIcons(<deepmoblearning:data_model_slime>)
  .setTitle("Slime [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_slime>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_slime>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_witch", cat)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_witch", cat)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_witch", cat)
  .setIcons(<deepmoblearning:data_model_witch>)
  .setTitle("Witch [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_witch>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_witch>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_blaze", cat)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_blaze", cat)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_blaze", cat)
  .setIcons(<deepmoblearning:data_model_blaze>)
  .setTitle("Blaze [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_blaze>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_blaze>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_ghast", cat)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_ghast", cat)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_ghast", cat)
  .setIcons(<deepmoblearning:data_model_ghast>)
  .setTitle("Ghast [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_ghast>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_ghast>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_wither_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_wither_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_wither_skeleton", cat)
  .setIcons(<deepmoblearning:data_model_wither_skeleton>)
  .setTitle("Wither Skeleton [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_enderman", cat)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_enderman", cat)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_enderman", cat)
  .setIcons(<deepmoblearning:data_model_enderman>)
  .setTitle("Enderman [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_enderman>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_enderman>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_wither", cat)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_wither", cat)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_wither", cat)
  .setIcons(<deepmoblearning:data_model_wither>)
  .setTitle("Wither [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_wither>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_wither>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_dragon", cat)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_dragon", cat)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_dragon", cat)
  .setIcons(<deepmoblearning:data_model_dragon>)
  .setTitle("Dragon [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_dragon>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_dragon>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_shulker", cat)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_shulker", cat)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_shulker", cat)
  .setIcons(<deepmoblearning:data_model_shulker>)
  .setTitle("Shulker [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_shulker>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_shulker>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_guardian", cat)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_guardian", cat)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_guardian", cat)
  .setIcons(<deepmoblearning:data_model_guardian>)
  .setTitle("Guardian [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_guardian>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_guardian>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ResearchTable.builder("upgrade1_thermal_elemental", cat)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§aBasic §0-> §9Advanced§0]")
  .setDescription("Upgrade from Basic Model to Advanced Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 1}))
  .addEnergyCondition(1000000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 2}))
  .setNoMaxCount()
  .build();
 
ResearchTable.builder("upgrade2_thermal_elemental", cat)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§9Advanced §0-> §dSuperior§0]")
  .setDescription("Upgrade from a Advanced Model to Superior Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 2}))
  .addEnergyCondition(10000000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 3}))
  .setNoMaxCount()
  .build(); 
 
ResearchTable.builder("upgrade3_thermal_elemental", cat)
  .setIcons(<deepmoblearning:data_model_thermal_elemental>)
  .setTitle("Thermal Elementals [§dSuperior §0-> §6Self Aware§0]")
  .setDescription("Upgrade from a Superior Model to Self Aware Model")
  .addCondition(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 3}))
  .addEnergyCondition(1000000000)
  .setRewardItems(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 4}))
  .setNoMaxCount()
  .build(); 
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
