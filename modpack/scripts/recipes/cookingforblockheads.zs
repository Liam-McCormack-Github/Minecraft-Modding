#priority 2000

print("---loading recipes/cookingforblockheads.zs---");

# Remove
recipes.removeByRecipeName("cookingforblockheads:sink");


# Add
recipes.addShaped(<cookingforblockheads:sink>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:hardened_clay>, <tp:infin_bucket>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);

print("---initialized recipes/cookingforblockheads.zs---");