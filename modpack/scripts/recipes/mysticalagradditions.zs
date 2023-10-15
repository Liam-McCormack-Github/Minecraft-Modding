#priority 2000

print("---loading recipes/mysticalagradditions.zs---");

# Remove
recipes.removeByRecipeName("mysticalagradditions:tier_6_crafting_seed");
recipes.removeByRecipeName("mysticalagradditions:dragon_egg_chunks");
recipes.removeByRecipeName("mysticalagradditions:nugget");
recipes.removeByRecipeName("mysticalagradditions:resource");        
// recipes.removeByRecipeName("mysticalagradditions:insanium");
recipes.removeByRecipeName("mysticalagradditions:special"); 
recipes.removeByRecipeName("mysticalagradditions:special_1");
recipes.removeByRecipeName("mysticalagradditions:special_2");
recipes.removeByRecipeName("mysticalagradditions:special_3");


# Add
recipes.addShapeless(<mysticalagradditions:stuff:3>, [<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>]);

print("---initialized recipes/mysticalagradditions.zs---");