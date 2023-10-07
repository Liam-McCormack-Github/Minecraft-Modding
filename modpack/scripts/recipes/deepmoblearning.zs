#priority 2000

print("---loading recipes/deepmoblearning.zs---");

# Remove
recipes.removeByRecipeName("deepmoblearning:armor/glitch_infused_boots");
recipes.removeByRecipeName("deepmoblearning:armor/glitch_infused_chestplate");
recipes.removeByRecipeName("deepmoblearning:armor/glitch_infused_helmet");
recipes.removeByRecipeName("deepmoblearning:armor/glitch_infused_leggings");
recipes.removeByRecipeName("deepmoblearning:data_model_blaze");
recipes.removeByRecipeName("deepmoblearning:data_model_creeper");
recipes.removeByRecipeName("deepmoblearning:data_model_dragon");
recipes.removeByRecipeName("deepmoblearning:data_model_enderman");
recipes.removeByRecipeName("deepmoblearning:data_model_ghast");
recipes.removeByRecipeName("deepmoblearning:data_model_guardian");
recipes.removeByRecipeName("deepmoblearning:data_model_shulker");
recipes.removeByRecipeName("deepmoblearning:data_model_skeleton");
recipes.removeByRecipeName("deepmoblearning:data_model_slime");
recipes.removeByRecipeName("deepmoblearning:data_model_spider");
recipes.removeByRecipeName("deepmoblearning:data_model_thermal_elemental");
recipes.removeByRecipeName("deepmoblearning:data_model_witch");
recipes.removeByRecipeName("deepmoblearning:data_model_wither");
recipes.removeByRecipeName("deepmoblearning:data_model_wither_skeleton");
recipes.removeByRecipeName("deepmoblearning:data_model_zombie");
recipes.removeByRecipeName("deepmoblearning:machines/extraction_chamber");
recipes.removeByRecipeName("deepmoblearning:machines/simulation_chamber");
recipes.removeByRecipeName("deepmoblearning:machines/trial_keystone");
recipes.removeByRecipeName("deepmoblearning:misc/data_model_blank");
recipes.removeByRecipeName("deepmoblearning:misc/infused_block_to_ingot");
recipes.removeByRecipeName("deepmoblearning:misc/machine_casing");
recipes.removeByRecipeName("deepmoblearning:misc/polymer_clay");
recipes.removeByRecipeName("deepmoblearning:misc/soot_covered_plate");
recipes.removeByRecipeName("deepmoblearning:tools/deep_learner");
recipes.removeByRecipeName("deepmoblearning:tools/glitch_infused_sword");
recipes.removeByRecipeName("deepmoblearning:tools/trial_key");
/*
recipes.removeByRecipeName("deepmoblearning:living_matter_conversion_0");
recipes.removeByRecipeName("deepmoblearning:living_matter_conversion_22");
*/

# Add
recipes.addShapeless(<deepmoblearning:trial_key>, [<deepmoblearning:trial_key>]);


print("---initialized recipes/deepmoblearning.zs---");