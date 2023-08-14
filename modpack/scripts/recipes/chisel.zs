#priority 2000

print("---loading recipes/chisel.zs---");

# Remove
recipes.removeByRecipeName("chisel:charcoal");
recipes.removeByRecipeName("chisel:voidstone");
recipes.removeByRecipeName("chisel:voidstone2");


# Add
recipes.addShapeless(<chisel:voidstone> * 8, [<chisel:obsidian:6>,<chisel:obsidian:6>,<chisel:obsidian:6>,<chisel:obsidian:6>,<actuallyadditions:item_crystal:3>,<chisel:obsidian:6>,<chisel:obsidian:6>,<chisel:obsidian:6>,<chisel:obsidian:6>]);
recipes.addShaped(<chisel:blockcobalt:2>, [[<zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>],[<zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>], [<zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>, <zcontent:cobalt_ingot>]]);

print("---initialized recipes/chisel.zs---");