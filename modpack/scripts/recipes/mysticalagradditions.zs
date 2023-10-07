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
recipes.addShaped(<mysticalagradditions:special:1>, [[<ore:essenceInsanium>, <ore:dragonEgg>, <ore:essenceInsanium>],[<ore:dragonEgg>, <extendedcrafting:storage:6>, <ore:dragonEgg>], [<ore:essenceInsanium>, <ore:dragonEgg>, <ore:essenceInsanium>]]);
recipes.addShaped(<mysticalagradditions:special:5>, [[<ore:essenceInsanium>, <ore:blockCosmicNeutronium>, <ore:essenceInsanium>],[<ore:blockCosmicNeutronium>, <extendedcrafting:storage:6>, <ore:blockCosmicNeutronium>], [<ore:essenceInsanium>, <ore:blockCosmicNeutronium>, <ore:essenceInsanium>]]);
recipes.addShaped(<mysticalagradditions:special:4>, [[<ore:essenceInsanium>, <ore:blockDraconiumAwakened>, <ore:essenceInsanium>],[<ore:blockDraconiumAwakened>, <extendedcrafting:storage:6>, <ore:blockDraconiumAwakened>], [<ore:essenceInsanium>, <ore:blockDraconiumAwakened>, <ore:essenceInsanium>]]);
recipes.addShaped(<mysticalagradditions:special>, [[<ore:essenceInsanium>, <ore:blockNetherStar>, <ore:essenceInsanium>],[<ore:blockNetherStar>, <extendedcrafting:storage:6>, <ore:blockNetherStar>], [<ore:essenceInsanium>, <ore:blockNetherStar>, <ore:essenceInsanium>]]);
recipes.addShapeless(<mysticalagradditions:stuff:3>, [<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>,<quark:enderdragon_scale>]);

print("---initialized recipes/mysticalagradditions.zs---");