#priority 2048

print("---loading recipes/eplus.zs---");

# Remove
recipes.removeByRecipeName("eplus:table");                               
recipes.removeByRecipeName("eplus:shapeless_upgrade");                
recipes.removeByRecipeName("eplus:book_eplus");                          
recipes.removeByRecipeName("eplus:book_vanilla");                        
recipes.removeByRecipeName("eplus:booke_prismarine");                    
recipes.removeByRecipeName("eplus:book_nether");                         
recipes.removeByRecipeName("eplus:book_white");                          
recipes.removeByRecipeName("eplus:book_metal");                          
recipes.removeByRecipeName("eplus:upgrade");                             


# Add
recipes.addShaped(<eplus:decorative_book:1>, [[null, <extendedcrafting:material:7>, null],[<extendedcrafting:material:7>, <quark:ancient_tome>, <extendedcrafting:material:7>], [null, <extendedcrafting:material:7>, null]]);
recipes.addShapeless(<eplus:decorative_book:1>, [<extendedcrafting:material:7>,<ore:essenceInsanium>,<extendedcrafting:material:7>,<ore:essenceInsanium>,<minecraft:enchanted_book>,<ore:essenceInsanium>,<extendedcrafting:material:7>,<ore:essenceInsanium>,<extendedcrafting:material:7>]);

print("---initialized recipes/eplus.zs---");