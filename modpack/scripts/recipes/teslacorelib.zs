#priority 2049

print("---loading recipes/teslacorelib.zs---");

# Remove
recipes.removeByRecipeName("teslacorelib:wrench");                         
recipes.removeByRecipeName("teslacorelib:base_addon_item");                
recipes.removeByRecipeName("teslacorelib:energy_upgrade_tier_1");          
recipes.removeByRecipeName("teslacorelib:energy_upgrade_tier_2_2");        
recipes.removeByRecipeName("teslacorelib:energy_upgrade_tier_2_1");        
recipes.removeByRecipeName("teslacorelib:speed_upgrade_tier_1");           
recipes.removeByRecipeName("teslacorelib:speed_upgrade_tier_2 _1");        
recipes.removeByRecipeName("teslacorelib:speed_upgrade_tier_2_2");         
recipes.removeByRecipeName("teslacorelib:machine_case");                   

# Add
recipes.addShaped(<teslacorelib:speed_tier2>, [[<zcontent:graphite_ingot>, <zcontent:brass_ingot>, <zcontent:graphite_ingot>],[<thermalfoundation:material:26>, <teslacorelib:speed_tier1>, <thermalfoundation:material:26>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<teslacorelib:speed_tier1>, [[<zcontent:graphite_ingot>, <zcontent:brass_ingot>, <zcontent:graphite_ingot>],[<thermalfoundation:material:26>, <teslacorelib:base_addon>, <thermalfoundation:material:26>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<teslacorelib:energy_tier2>, [[<zcontent:graphite_ingot>, <zcontent:brass_ingot>, <zcontent:graphite_ingot>],[<thermalfoundation:material:27>, <teslacorelib:energy_tier1>, <thermalfoundation:material:27>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<teslacorelib:energy_tier1>, [[<zcontent:graphite_ingot>, <zcontent:brass_ingot>, <zcontent:graphite_ingot>],[<thermalfoundation:material:27>, <teslacorelib:base_addon>, <thermalfoundation:material:27>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<teslacorelib:base_addon>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],[<zcontent:graphite_ingot>, <zcontent:brass_ingot>, <zcontent:graphite_ingot>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

print("---initialized recipes/teslacorelib.zs---");