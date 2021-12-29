#priority 5205
import mods.modularmachinery.RecipeBuilder;

print("---loading modularmachinery_alloyer.zs---");
RecipeBuilder.newBuilder("alloyer 0", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:2> * 2)
	.addItemInput(<extendedcrafting:material:36>)
	.addItemInput(<enderio:item_alloy_ingot:1>)
	.build();

RecipeBuilder.newBuilder("alloyer 1", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<minecraft:redstone> * 3)
	.addItemInput(<enderio:item_alloy_ingot:4>)
	.build();

RecipeBuilder.newBuilder("alloyer 2", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:4>)
	.addItemInput(<minecraft:redstone>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 3", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:5>)
	.addItemInput(<extrautils2:endershard> * 4)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 4", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:6> * 4)
	.addItemInput(<zcontent:galvanized_steel_ingot> * 3)
	.addItemInput(<techguns:itemshared:84>)
	.build();

RecipeBuilder.newBuilder("alloyer 5", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:7>)
	.addItemInput(<enderio:item_material:20> * 4)
	.addItemInput(<mysticalagriculture:crafting:38>)
	.build();

RecipeBuilder.newBuilder("alloyer 6", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:8>)
	.addItemInput(<minecraft:end_stone> * 4)
	.addItemInput(<enderio:item_alloy_ingot:6>)
	.build();

RecipeBuilder.newBuilder("alloyer 7", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:9> * 2)
	.addItemInput(<zcontent:graphite_ingot>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 8", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:1> * 2)
	.addItemInput(<rftools:infused_diamond>)
	.addItemInput(<extendedcrafting:material:24>)
	.build();

RecipeBuilder.newBuilder("alloyer 9", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:2> * 2)
	.addItemInput(<alchemistry:ingot:71>)
	.addItemInput(<enderio:item_alloy_ingot:8>)
	.build();

RecipeBuilder.newBuilder("alloyer 10", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:4>)
	.addItemInput(<industrialforegoing:pink_slime_ingot>)
	.addItemInput(<minecraft:diamond>)
	.build();

RecipeBuilder.newBuilder("alloyer 11", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:6> * 2)
	.addItemInput(<extendedcrafting:material:36>)
	.addItemInput(<enderio:item_alloy_endergy_ingot:5>)
	.build();

RecipeBuilder.newBuilder("alloyer 12", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot>)
	.addItemInput(<refinedstorage:silicon>)
	.addItemInput(<minecraft:iron_ingot>)
	.addItemInput(<thermalfoundation:material:768>)
	.build();

RecipeBuilder.newBuilder("alloyer 13", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_ingot:1> * 2)
	.addItemInput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<minecraft:gold_ingot>)
	.addItemInput(<minecraft:glowstone_dust> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 14", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_alloy_endergy_ingot:5> * 2)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<enderio:item_alloy_ingot:3>)
	.addItemInput(<minecraft:glowstone_dust> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 15", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<enderio:item_material:39> * 4)
	.addItemInput(<minecraft:ender_pearl> * 4)
	.addItemInput(<thermalfoundation:material:134>)
	.addItemInput(<thermalfoundation:material:131> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 16", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<immersiveengineering:material:17>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 17", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<thermalfoundation:material:802>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 18", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<immersiveengineering:material:6>)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 19", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:161> * 2)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<minecraft:gold_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 20", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:162> * 3)
	.addItemInput(<thermalfoundation:material:133>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 21", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:163> * 4)
	.addItemInput(<thermalfoundation:material:129>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 22", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:164> * 2)
	.addItemInput(<thermalfoundation:material:128>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("alloyer 23", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:165> * 4)
	.addItemInput(<minecraft:redstone> * 10)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 24", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:166> * 4)
	.addItemInput(<minecraft:glowstone_dust> * 4)
	.addItemInput(<thermalfoundation:material:130>)
	.addItemInput(<thermalfoundation:material:129> * 3)
	.build();

RecipeBuilder.newBuilder("alloyer 25", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<thermalfoundation:material:167> * 2)
	.addItemInput(<enderio:item_material:39> * 2)
	.addItemInput(<minecraft:sand>)
	.build();

RecipeBuilder.newBuilder("alloyer 26", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<futuremc:netherite_ingot>)
	.addItemInput(<futuremc:netherite_scrap> * 4)
	.addItemInput(<minecraft:gold_ingot> * 4)
	.build();

RecipeBuilder.newBuilder("alloyer 27", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<techguns:itemshared:84>)
	.addItemInput(<thermalfoundation:material:770> * 4)
	.addItemInput(<thermalfoundation:material:160>)
	.build();

RecipeBuilder.newBuilder("alloyer 28", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<refinedstorage:quartz_enriched_iron> * 3)
	.addItemInput(<actuallyadditions:item_misc:5>)
	.addItemInput(<thermalfoundation:material:132> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 29", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material>)
	.addItemInput(<quark:black_ash> * 4)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 30", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material>)
	.addItemInput(<fluxnetworks:flux> * 4)
	.addItemInput(<minecraft:iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 31", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extendedcrafting:material:36>)
	.addItemInput(<tp:ender_dust>)
	.addItemInput(<zcontent:cold_iron_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 32", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<modularmachinery:itemmodularium> * 2)
	.addItemInput(<alchemistry:ingot:74>)
	.addItemInput(<zcontent:purple_mat_dust>)
	.addItemInput(<techguns:itemshared:96>)
	.build();

RecipeBuilder.newBuilder("alloyer 33", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<extrautils2:ingredients:17> * 2)
	.addItemInput(<extrautils2:ingredients:10>)
	.addItemInput(<minecraft:iron_ingot>)
	.addItemInput(<alchemistry:ingot:101>)
	.build();

RecipeBuilder.newBuilder("alloyer 34", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:terraglaz_ingot>)
	.addItemInput(<actuallyadditions:item_crystal_empowered:4> * 4)
	.addItemInput(<zcontent:manyullyn_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 35", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:stainless_steel_ingot> * 9)
	.addItemInput(<thermalfoundation:material:160> * 6)
	.addItemInput(<alchemistry:ingot:25>)
	.addItemInput(<alchemistry:ingot:24>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("alloyer 36", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:stainless_steel_ingot> * 9)
	.addItemInput(<thermalfoundation:material:160> * 6)
	.addItemInput(<alchemistry:ingot:25>)
	.addItemInput(<zcontent:nichrome_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 37", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:red_compound> * 2)
	.addItemInput(<enderio:item_alloy_ingot:1>)
	.addItemInput(<enderio:item_alloy_ingot> * 2)
	.addItemInput(<minecraft:redstone> * 12)
	.build();

RecipeBuilder.newBuilder("alloyer 38", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:blue_compound> * 2)
	.addItemInput(<enderio:item_alloy_endergy_ingot:5>)
	.addItemInput(<enderio:item_alloy_ingot> * 2)
	.addItemInput(<zcontent:blue_mat_dust> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 39", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:purple_alloy_ingot>)
	.addItemInput(<zcontent:purple_mat_dust> * 8)
	.addItemInput(<zcontent:red_compound>)
	.addItemInput(<zcontent:blue_compound>)
	.build();

RecipeBuilder.newBuilder("alloyer 40", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:manyullyn_ingot>)
	.addItemInput(<zcontent:ardite_ingot>)
	.addItemInput(<zcontent:cobalt_ingot>)
	.build();

RecipeBuilder.newBuilder("alloyer 41", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:red_alloy_ingot>)
	.addItemInput(<zcontent:red_compound>)
	.addItemInput(<minecraft:redstone> * 8)
	.build();

RecipeBuilder.newBuilder("alloyer 42", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:blue_alloy_ingot>)
	.addItemInput(<zcontent:blue_compound>)
	.addItemInput(<zcontent:blue_mat_dust> * 8)
	.build();

RecipeBuilder.newBuilder("alloyer 43", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:nichrome_ingot> * 2)
	.addItemInput(<alchemistry:ingot:24>)
	.addItemInput(<thermalfoundation:material:133>)
	.build();

RecipeBuilder.newBuilder("alloyer 44", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:galvanized_steel_ingot> * 3)
	.addItemInput(<alchemistry:ingot:30>)
	.addItemInput(<thermalfoundation:material:160> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 45", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:cold_iron_ingot> * 2)
	.addItemInput(<thermalfoundation:material:1025>)
	.addItemInput(<minecraft:iron_ingot> * 2)
	.build();

RecipeBuilder.newBuilder("alloyer 46", "alloyer", 1)
	.addEnergyPerTickInput(2000)
	.addItemOutput(<zcontent:brass_ingot> * 4)
	.addItemInput(<alchemistry:ingot:30>)
	.addItemInput(<thermalfoundation:material:128> * 3)
	.build();


print("---initialized modularmachinery_alloyer.zs---");