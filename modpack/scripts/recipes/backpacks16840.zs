#priority 2043

print("---loading recipes/backpacks16840.zs---");

# Remove
recipes.removeByRecipeName("backpacks16840:quantum_chest");


# Add
recipes.addShaped(<backpacks16840:quantum_chest>, [[<actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:2>],[<actuallyadditions:block_crystal:4>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_crystal:4>], [<actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:2>]]);
recipes.addShaped(<backpacks16840:quantum_chest>, [[<actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:4>],[<actuallyadditions:block_crystal:2>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_crystal:2>], [<actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:4>]]);

print("---initialized recipes/backpacks16840.zs---");