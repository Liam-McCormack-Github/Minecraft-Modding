#priority 2000

print("---loading recipes/unstabletools.zs---");

# Remove
recipes.removeByRecipeName("unstabletools:unstable_hoe");
recipes.removeByRecipeName("unstabletools:unstable_spade");
recipes.removeByRecipeName("unstabletools:unstable_ingot");
recipes.removeByRecipeName("unstabletools:advanced_division_sign");
recipes.removeByRecipeName("unstabletools:unstable_axe");
recipes.removeByRecipeName("unstabletools:unstable_sword");
recipes.removeByRecipeName("unstabletools:unstable_pickaxe");


# Add
recipes.addShaped(<unstabletools:unstable_axe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>],[<ore:ingotUnstable>, <jaopca:item_stickobsidiansteel>], [null, <jaopca:item_stickobsidiansteel>]]);
recipes.addShaped(<unstabletools:unstable_hoe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>],[null, <jaopca:item_stickobsidiansteel>], [null, <jaopca:item_stickobsidiansteel>]]);
recipes.addShaped(<unstabletools:unstable_pickaxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>],[null, <jaopca:item_stickobsidiansteel>, null], [null, <jaopca:item_stickobsidiansteel>, null]]);
recipes.addShaped(<unstabletools:unstable_spade>, [[<ore:ingotUnstable>],[<jaopca:item_stickobsidiansteel>], [<jaopca:item_stickobsidiansteel>]]);
recipes.addShaped(<unstabletools:unstable_sword>, [[<ore:ingotUnstable>],[<ore:ingotUnstable>], [<jaopca:item_stickobsidiansteel>]]);

print("---initialized recipes/unstabletools.zs---");