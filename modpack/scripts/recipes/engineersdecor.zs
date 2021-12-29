#priority 2031

print("---loading recipes/engineersdecor.zs---");

# Remove
recipes.removeByRecipeName("engineersdecor:dependent/small_solar_panel_recipe");


# Add
recipes.addShaped(<engineersdecor:small_solar_panel>, [[<ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>],[null, <thermalfoundation:material:288>, null], [<ore:blockLead>, <ore:blockRedstone>, <ore:blockLead>]]);

print("---initialized recipes/engineersdecor.zs---");