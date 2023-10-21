#priority 5000
import mods.modularmachinery.RecipeBuilder;

print("---loading modularmachinery_alloyer.zs---");
RecipeBuilder.newBuilder("advanced_metal_alloyer_0", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:2> * 2)
	.addItemInput(<extendedcrafting:material:36>)
	.addItemInput(<enderio:item_alloy_ingot:1>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_1", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<minecraft:redstone> * 3)
	.addItemInput(<enderio:item_alloy_ingot:4>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_2", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:4>)
	.addItemInput(<minecraft:redstone>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_3", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:5>)
	.addItemInput(<extrautils2:endershard> * 4)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_4", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:6> * 4)
	.addItemInput(<zcontent:galvanized_steel_ingot>)
	.addItemInput(<techguns:itemshared:84> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_5", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:7>)
	.addItemInput(<enderio:item_material:20> * 4)
	.addItemInput(<mysticalagriculture:crafting:38>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_6", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:8>)
	.addItemInput(<minecraft:end_stone> * 4)
	.addItemInput(<enderio:item_alloy_ingot:6>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_7", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:9> * 2)
	.addItemInput(<zcontent:graphite_ingot>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_8", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:1> * 2)
	.addItemInput(<rftools:infused_diamond>)
	.addItemInput(<extendedcrafting:material:24>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_9", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:2> * 2)
	.addItemInput(<alchemistry:ingot:71>)
	.addItemInput(<enderio:item_alloy_ingot:8>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_10", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:4> * 2)
	.addItemInput(<industrialforegoing:pink_slime_ingot>)
	.addItemInput(<enderio:item_alloy_endergy_ingot:1>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_11", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:6> * 2)
	.addItemInput(<extendedcrafting:material:36>)
	.addItemInput(<enderio:item_alloy_endergy_ingot:5>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_12", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot>)
	.addItemInput(<refinedstorage:silicon>)
	.addItemInput(<minecraft:iron_ingot>)
	.addItemInput(<thermalfoundation:material:768>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_13", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:1> * 2)
	.addItemInput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<minecraft:gold_ingot>)
	.addItemInput(<minecraft:glowstone_dust> * 4)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_14", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:5> * 2)
	.addItemInput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<minecraft:glowstone_dust> * 4)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_15", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_material:39> * 4)
	.addItemInput(<minecraft:ender_pearl> * 4)
	.addItemInput(<thermalfoundation:material:134>)
	.addItemInput(<thermalfoundation:material:131> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_16", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<immersiveengineering:material:17>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_17", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<thermalfoundation:material:802>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_18", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<immersiveengineering:material:6>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_19", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:161> * 2)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<minecraft:gold_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_20", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:162> * 3)
	.addItemInput(<thermalfoundation:material:133>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_21", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:163> * 4)
	.addItemInput(<thermalfoundation:material:129>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_22", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:164> * 2)
	.addItemInput(<thermalfoundation:material:128>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_23", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:165> * 4)
	.addItemInput(<minecraft:redstone> * 10)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_24", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 4)
	.addItemInput(<minecraft:glowstone_dust> * 4)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<thermalfoundation:material:129> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_25", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 2)
	.addItemInput(<enderio:item_material:39> * 2)
	.addItemInput(<minecraft:sand>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_26", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<futuremc:netherite_ingot>)
	.addItemInput(<futuremc:netherite_scrap> * 4)
	.addItemInput(<minecraft:gold_ingot> * 4)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_27", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<techguns:itemshared:84>)
	.addItemInput(<thermalfoundation:material:770> * 4)
	.addItemInput(<thermalfoundation:material:160>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_28", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<refinedstorage:quartz_enriched_iron> * 2)
	.addItemInput(<actuallyadditions:item_misc:5>)
	.addItemInput(<thermalfoundation:material:132> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_29", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material> * 2)
	.addItemInput(<zcontent:hot_iron_ingot> * 2)
	.addItemInput(<quark:black_ash> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_30", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material> * 2)
	.addItemInput(<zcontent:hot_iron_ingot> * 2)
	.addItemInput(<fluxnetworks:flux> * 3)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_31", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material:36>)
	.addItemInput(<tp:ender_dust>)
	.addItemInput(<zcontent:cold_iron_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_32", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<modularmachinery:itemmodularium> * 2)
	.addItemInput(<alchemistry:ingot:74>)
	.addItemInput(<zcontent:purple_mat_dust>)
	.addItemInput(<techguns:itemshared:96>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_33", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extrautils2:ingredients:17> * 16)
	.addItemInput(<extrautils2:ingredients:10>)
	.addItemInput(<extendedcrafting:material> * 16)
	.addItemInput(<alchemistry:ingot:101> * 8)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_34", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:terraglaz_ingot>)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4> * 4)
	.addItemInput(<zcontent:manyullyn_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_35", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:stainless_steel_ingot> * 9)
	.addItemInput(<thermalfoundation:material:160> * 6)
	.addItemInput(<zcontent:manganese_ingot>)
	.addItemInput(<zcontent:chrome_ingot>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_36", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:stainless_steel_ingot> * 9)
	.addItemInput(<thermalfoundation:material:160> * 6)
	.addItemInput(<zcontent:manganese_ingot>)
	.addItemInput(<zcontent:nichrome_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_37", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:red_compound> * 2)
	.addItemInput(<enderio:item_alloy_ingot:1>)
	.addItemInput(<enderio:item_alloy_ingot> * 2)
	.addItemInput(<minecraft:redstone> * 12)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_38", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:blue_compound> * 2)
	.addItemInput(<enderio:item_alloy_endergy_ingot:5>)
	.addItemInput(<enderio:item_alloy_ingot> * 2)
	.addItemInput(<zcontent:blue_mat_dust> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_39", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:purple_alloy_ingot>)
	.addItemInput(<zcontent:purple_mat_dust> * 8)
	.addItemInput(<zcontent:red_compound>)
	.addItemInput(<zcontent:blue_compound>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_40", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:manyullyn_ingot>)
	.addItemInput(<zcontent:ardite_ingot>)
	.addItemInput(<zcontent:cobalt_ingot>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_41", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:red_alloy_ingot>)
	.addItemInput(<zcontent:red_compound>)
	.addItemInput(<minecraft:redstone> * 8)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_42", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:blue_alloy_ingot>)
	.addItemInput(<zcontent:blue_compound>)
	.addItemInput(<zcontent:blue_mat_dust> * 8)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_43", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:nichrome_ingot> * 2)
	.addItemInput(<zcontent:chrome_ingot>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_44", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:galvanized_steel_ingot> * 2)
	.addItemInput(<zcontent:zinc_ingot>)
	.addItemInput(<thermalfoundation:material:160> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_45", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:cold_iron_ingot> * 2)
	.addItemInput(<thermalfoundation:material:1025>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_46", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:hot_iron_ingot> * 2)
	.addItemInput(<thermalfoundation:material:1024>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("advanced_metal_alloyer_47", "advanced_metal_alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:brass_ingot> * 4)
	.addItemInput(<zcontent:zinc_ingot>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();


print("---initialized modularmachinery_alloyer.zs---");