#priority 2030

print("---loading recipes/biomesoplenty.zs---");

# Remove
recipes.removeByRecipeName("biomesoplenty:coal_from_ash");
recipes.removeByRecipeName("biomesoplenty:ash_block");
recipes.removeByRecipeName("biomesoplenty:gray_dye_from_ash");
recipes.removeByRecipeName("biomesoplenty:coal_from_ash");
recipes.removeByRecipeName("biomesoplenty:terrestrial_artifact");


# Add
recipes.addShapeless(<biomesoplenty:terrestrial_artifact>, [<biomesoplenty:gem>,<biomesoplenty:gem:1>,<biomesoplenty:gem:2>,<biomesoplenty:gem:3>,<minecraft:emerald>,<biomesoplenty:gem:4>,<biomesoplenty:gem:5>,<biomesoplenty:gem:6>,<biomesoplenty:gem:7>]);
recipes.addShapeless(<biomesoplenty:ash> * 9, [<biomesoplenty:ash_block>]);
recipes.addShapeless(<biomesoplenty:ash_block>, [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]);

print("---initialized recipes/biomesoplenty.zs---");