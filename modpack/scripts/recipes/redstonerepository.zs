#priority 2000

print("---loading recipes/redstonerepository.zs---");

# Remove
recipes.removeByRecipeName("redstonerepository:material_4");


# Add
recipes.addShaped(<redstonerepository:material:3>, [[null, <ore:ingotGelidEnderium>, null],[<ore:ingotGelidEnderium>, <minecraft:iron_ingot>, <ore:ingotGelidEnderium>], [null, <ore:ingotGelidEnderium>, null]]);

print("---initialized recipes/redstonerepository.zs---");