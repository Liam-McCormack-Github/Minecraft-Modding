#priority 2054

print("---loading recipes/compactstorage.zs---");

# Remove
recipes.removeByRecipeName("compactstorage:chest_builder");


# Add
recipes.addShapeless(<compactstorage:compactchest>.withTag({size: [24, 10] as int[], hue: -1}), [<compactstorage:compactchest>]);
recipes.addShapeless(<compactstorage:backpack>.withTag({size: [24, 10] as int[], hue: -1}), [<compactstorage:backpack>]);

print("---initialized recipes/compactstorage.zs---");