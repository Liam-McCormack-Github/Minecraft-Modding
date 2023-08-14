#priority 2000

print("---loading recipes/storagedrawers.zs---");

# Remove
recipes.removeByRecipeName("storagedrawers:compacting_drawer");
recipes.removeByRecipeName("storagedrawers:controller");
recipes.removeByRecipeName("storagedrawers:controller_slave");
recipes.removeByRecipeName("storagedrawers:trim_oak");
recipes.removeByRecipeName("storagedrawers:trim_spruce");
recipes.removeByRecipeName("storagedrawers:trim_birch");
recipes.removeByRecipeName("storagedrawers:trim_jungle");
recipes.removeByRecipeName("storagedrawers:trim_acacia");
recipes.removeByRecipeName("storagedrawers:trim_dark_oak");


# Add
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>],[<jaopca:item_stickconstructionalloy>, <minecraft:comparator>, <jaopca:item_stickconstructionalloy>], [<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>]]);
recipes.addShaped(<storagedrawers:compdrawers> * 4, [[<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>],[<jaopca:item_stickconstructionalloy>, <minecraft:piston>, <jaopca:item_stickconstructionalloy>], [<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>]]);
recipes.addShaped(<storagedrawers:controller>, [[<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>],[<jaopca:item_stickconstructionalloy>, <ore:blockDiamond>, <jaopca:item_stickconstructionalloy>], [<ore:stonePolished>, <jaopca:item_stickconstructionalloy>, <ore:stonePolished>]]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "acacia"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}),<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}),<storagedrawers:basicdrawers:2>.withTag({material: "acacia"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "jungle"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}),<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}),<storagedrawers:basicdrawers:2>.withTag({material: "jungle"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "birch"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "birch"}),<storagedrawers:basicdrawers:2>.withTag({material: "birch"}),<storagedrawers:basicdrawers:2>.withTag({material: "birch"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "spruce"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}),<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}),<storagedrawers:basicdrawers:2>.withTag({material: "spruce"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:4>.withTag({material: "oak"}) * 6, [<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),<storagedrawers:basicdrawers:2>.withTag({material: "oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "acacia"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}),<storagedrawers:basicdrawers:1>.withTag({material: "acacia"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "jungle"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}),<storagedrawers:basicdrawers:1>.withTag({material: "jungle"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "birch"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),<storagedrawers:basicdrawers:1>.withTag({material: "birch"}),<storagedrawers:basicdrawers:1>.withTag({material: "birch"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "spruce"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}),<storagedrawers:basicdrawers:1>.withTag({material: "spruce"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:3>.withTag({material: "oak"}) * 6, [<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),<storagedrawers:basicdrawers:1>.withTag({material: "oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers>.withTag({material: "dark_oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "acacia"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "acacia"}),<storagedrawers:basicdrawers>.withTag({material: "acacia"}),<storagedrawers:basicdrawers>.withTag({material: "acacia"}),<storagedrawers:basicdrawers>.withTag({material: "acacia"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "jungle"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "jungle"}),<storagedrawers:basicdrawers>.withTag({material: "jungle"}),<storagedrawers:basicdrawers>.withTag({material: "jungle"}),<storagedrawers:basicdrawers>.withTag({material: "jungle"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "birch"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "birch"}),<storagedrawers:basicdrawers>.withTag({material: "birch"}),<storagedrawers:basicdrawers>.withTag({material: "birch"}),<storagedrawers:basicdrawers>.withTag({material: "birch"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "spruce"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "spruce"}),<storagedrawers:basicdrawers>.withTag({material: "spruce"}),<storagedrawers:basicdrawers>.withTag({material: "spruce"}),<storagedrawers:basicdrawers>.withTag({material: "spruce"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}) * 4, [<storagedrawers:basicdrawers>.withTag({material: "oak"}),<storagedrawers:basicdrawers>.withTag({material: "oak"}),<storagedrawers:basicdrawers>.withTag({material: "oak"}),<storagedrawers:basicdrawers>.withTag({material: "oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),<storagedrawers:basicdrawers>.withTag({material: "dark_oak"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "acacia"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "acacia"}),<storagedrawers:basicdrawers>.withTag({material: "acacia"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "jungle"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "jungle"}),<storagedrawers:basicdrawers>.withTag({material: "jungle"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "birch"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "birch"}),<storagedrawers:basicdrawers>.withTag({material: "birch"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "spruce"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "spruce"}),<storagedrawers:basicdrawers>.withTag({material: "spruce"})]);
recipes.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}) * 2, [<storagedrawers:basicdrawers>.withTag({material: "oak"}),<storagedrawers:basicdrawers>.withTag({material: "oak"})]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}), [[<storagedrawers:trim:5>, <storagedrawers:trim:5>, <storagedrawers:trim:5>],[<storagedrawers:trim:5>, null, <storagedrawers:trim:5>], [<storagedrawers:trim:5>, <storagedrawers:trim:5>, <storagedrawers:trim:5>]]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "acacia"}), [[<storagedrawers:trim:4>, <storagedrawers:trim:4>, <storagedrawers:trim:4>],[<storagedrawers:trim:4>, null, <storagedrawers:trim:4>], [<storagedrawers:trim:4>, <storagedrawers:trim:4>, <storagedrawers:trim:4>]]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "jungle"}), [[<storagedrawers:trim:3>, <storagedrawers:trim:3>, <storagedrawers:trim:3>],[<storagedrawers:trim:3>, null, <storagedrawers:trim:3>], [<storagedrawers:trim:3>, <storagedrawers:trim:3>, <storagedrawers:trim:3>]]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "birch"}), [[<storagedrawers:trim:2>, <storagedrawers:trim:2>, <storagedrawers:trim:2>],[<storagedrawers:trim:2>, null, <storagedrawers:trim:2>], [<storagedrawers:trim:2>, <storagedrawers:trim:2>, <storagedrawers:trim:2>]]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "spruce"}), [[<storagedrawers:trim:1>, <storagedrawers:trim:1>, <storagedrawers:trim:1>],[<storagedrawers:trim:1>, null, <storagedrawers:trim:1>], [<storagedrawers:trim:1>, <storagedrawers:trim:1>, <storagedrawers:trim:1>]]);
recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "oak"}), [[<storagedrawers:trim>, <storagedrawers:trim>, <storagedrawers:trim>],[<storagedrawers:trim>, null, <storagedrawers:trim>], [<storagedrawers:trim>, <storagedrawers:trim>, <storagedrawers:trim>]]);
recipes.addShapeless(<storagedrawers:trim:5> * 4, [<futuremc:stripped_dark_oak_log>]);
recipes.addShapeless(<storagedrawers:trim:4> * 4, [<futuremc:stripped_acacia_log>]);
recipes.addShapeless(<storagedrawers:trim:3> * 4, [<futuremc:stripped_jungle_log>]);
recipes.addShapeless(<storagedrawers:trim:2> * 4, [<futuremc:stripped_birch_log>]);
recipes.addShapeless(<storagedrawers:trim:1> * 4, [<futuremc:stripped_spruce_log>]);
recipes.addShapeless(<storagedrawers:trim> * 4, [<futuremc:stripped_oak_log>]);

print("---initialized recipes/storagedrawers.zs---");