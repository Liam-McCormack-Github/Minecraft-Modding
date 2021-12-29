#priority 2039

print("---loading recipes/danknull.zs---");

# Remove
recipes.removeByRecipeName("danknull:dank_null_panel_0");
recipes.removeByRecipeName("danknull:dank_null_panel_1");
recipes.removeByRecipeName("danknull:dank_null_panel_2");
recipes.removeByRecipeName("danknull:dank_null_panel_3");
recipes.removeByRecipeName("danknull:dank_null_panel_4");
recipes.removeByRecipeName("danknull:dank_null_panel_5");


# Add
recipes.addShaped(<danknull:dank_null_panel_5>, [[<jaopca:item_platedensecoal>, <minecraft:emerald>, <jaopca:item_platedensecoal>],[<minecraft:emerald>, <minecraft:stained_glass_pane:5>, <minecraft:emerald>], [<jaopca:item_platedensecoal>, <minecraft:emerald>, <jaopca:item_platedensecoal>]]);
recipes.addShaped(<danknull:dank_null_panel_4>, [[<jaopca:item_platedensecoal>, <minecraft:diamond>, <jaopca:item_platedensecoal>],[<minecraft:diamond>, <minecraft:stained_glass_pane:9>, <minecraft:diamond>], [<jaopca:item_platedensecoal>, <minecraft:diamond>, <jaopca:item_platedensecoal>]]);
recipes.addShaped(<danknull:dank_null_panel_3>, [[<jaopca:item_platedensecoal>, <minecraft:gold_ingot>, <jaopca:item_platedensecoal>],[<minecraft:gold_ingot>, <minecraft:stained_glass_pane:4>, <minecraft:gold_ingot>], [<jaopca:item_platedensecoal>, <minecraft:gold_ingot>, <jaopca:item_platedensecoal>]]);
recipes.addShaped(<danknull:dank_null_panel_2>, [[<jaopca:item_platedensecoal>, <minecraft:iron_ingot>, <jaopca:item_platedensecoal>],[<minecraft:iron_ingot>, <minecraft:stained_glass_pane:0>, <minecraft:iron_ingot>], [<jaopca:item_platedensecoal>, <minecraft:iron_ingot>, <jaopca:item_platedensecoal>]]);
recipes.addShaped(<danknull:dank_null_panel_1>, [[<jaopca:item_platedensecoal>, <minecraft:dye:4>, <jaopca:item_platedensecoal>],[<minecraft:dye:4>, <minecraft:stained_glass_pane:11>, <minecraft:dye:4>], [<jaopca:item_platedensecoal>, <minecraft:dye:4>, <jaopca:item_platedensecoal>]]);
recipes.addShaped(<danknull:dank_null_panel_0>, [[<jaopca:item_platedensecoal>, <minecraft:redstone>, <jaopca:item_platedensecoal>],[<minecraft:redstone>, <minecraft:stained_glass_pane:14>, <minecraft:redstone>], [<jaopca:item_platedensecoal>, <minecraft:redstone>, <jaopca:item_platedensecoal>]]);

print("---initialized recipes/danknull.zs---");