#priority 2000

print("---loading recipes/better_diving.zs---");

# Remove
recipes.removeByRecipeName("better_diving:basic_diving_chest");
recipes.removeByRecipeName("better_diving:basic_diving_chest_ingot");
recipes.removeByRecipeName("better_diving:basic_diving_feet");
recipes.removeByRecipeName("better_diving:basic_diving_helm");
recipes.removeByRecipeName("better_diving:basic_diving_legs");
recipes.removeByRecipeName("better_diving:basic_diving_legs_ingot");
recipes.removeByRecipeName("better_diving:battery");
recipes.removeByRecipeName("better_diving:battery_ingot");
recipes.removeByRecipeName("better_diving:fiber_mesh");
recipes.removeByRecipeName("better_diving:improved_diving_chest");
recipes.removeByRecipeName("better_diving:improved_diving_chest_ingot");
recipes.removeByRecipeName("better_diving:improved_diving_feet");
recipes.removeByRecipeName("better_diving:improved_diving_helm");
recipes.removeByRecipeName("better_diving:improved_diving_legs");
recipes.removeByRecipeName("better_diving:lubricant");
recipes.removeByRecipeName("better_diving:power_cell");
recipes.removeByRecipeName("better_diving:reinforced_diving_chest");
recipes.removeByRecipeName("better_diving:reinforced_diving_feet");
recipes.removeByRecipeName("better_diving:reinforced_diving_helm");
recipes.removeByRecipeName("better_diving:reinforced_diving_legs");
recipes.removeByRecipeName("better_diving:seabase_ladder");
recipes.removeByRecipeName("better_diving:seabase_ladder_ingot");
recipes.removeByRecipeName("better_diving:seamoth");
recipes.removeByRecipeName("better_diving:silicone_rubber");
recipes.removeByRecipeName("better_diving:titanium_ingot");
recipes.removeByRecipeName("better_diving:wiring_kit");


# Add
recipes.addShapeless(<better_diving:silicone_rubber> * 6, [<ore:itemSilicon>, <ore:itemRubber>, <ore:itemRubber>, <ore:itemSilicon>]);
recipes.addShaped(<better_diving:reinforced_fins>, [[null, null, null],[<jaopca:item_nuggetcobalt>, <better_diving:fins>, <jaopca:item_nuggetcobalt>], [null, null, null]]);
recipes.addShaped(<better_diving:ultra_glide_fins>, [[null, null, null],[<jaopca:item_nuggetardite>, <better_diving:fins>, <jaopca:item_nuggetardite>], [null, null, null]]);
recipes.addShaped(<better_diving:improved_wetsuit_leggings>, [[null, null, null],[<jaopca:item_nuggetardite>, <better_diving:wetsuit_leggings>, <jaopca:item_nuggetardite>], [null, null, null]]);
recipes.addShaped(<better_diving:reinforced_wetsuit_leggings>, [[null, null, null],[<jaopca:item_nuggetcobalt>, <better_diving:wetsuit_leggings>, <jaopca:item_nuggetcobalt>], [null, null, null]]);
recipes.addShaped(<better_diving:reinforced_o2_tank>, [[null, <jaopca:item_nuggetcobalt>, null],[<jaopca:item_nuggetcobalt>, <better_diving:standard_o2_tank>, <jaopca:item_nuggetcobalt>], [null, <jaopca:item_nuggetcobalt>, null]]);
recipes.addShaped(<better_diving:high_capacity_o2_tank>, [[null, <jaopca:item_nuggetardite>, null],[<jaopca:item_nuggetardite>, <better_diving:standard_o2_tank>, <jaopca:item_nuggetardite>], [null, <jaopca:item_nuggetardite>, null]]);
recipes.addShapeless(<better_diving:reinforced_diving_mask>, [<better_diving:diving_mask>,<jaopca:item_nuggetcobalt>]);
recipes.addShapeless(<better_diving:rebreather>, [<better_diving:diving_mask>,<jaopca:item_nuggetardite>]);
recipes.addShaped(<better_diving:fins>, [[null, null, null],[<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>], [<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>]]);
recipes.addShaped(<better_diving:wetsuit_leggings>, [[<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>],[<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>], [<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>]]);
recipes.addShaped(<better_diving:standard_o2_tank>, [[<better_diving:silicone_rubber>, <jaopca:item_platedensealuminium>, <better_diving:silicone_rubber>],[<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>], [<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>]]);
recipes.addShaped(<better_diving:diving_mask>, [[<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>],[<better_diving:silicone_rubber>, <minecraft:glass_pane>, <better_diving:silicone_rubber>], [null, <techguns:itemshared:93>, null]]);

print("---initialized recipes/better_diving.zs---");