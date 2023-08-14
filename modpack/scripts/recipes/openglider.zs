#priority 2000

print("---loading recipes/openglider.zs---");

# Remove
recipes.removeByRecipeName("openglider:glider_wing_left");
recipes.removeByRecipeName("openglider:glider_adv");
recipes.removeByRecipeName("openglider:glider_wing_right");
recipes.removeByRecipeName("openglider:glider_scaffolding");
recipes.removeByRecipeName("openglider:glider_basic");


# Add
recipes.addShaped(<openglider:hang_glider_basic>, [[<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>]]);
recipes.addShaped(<openglider:hang_glider_part:2>, [[null, <immersiveengineering:material:3>, null],[<immersiveengineering:material:3>, null, <immersiveengineering:material:3>], [<immersiveengineering:material:3>, <immersiveengineering:material:3>, <immersiveengineering:material:3>]]);
recipes.addShaped(<openglider:hang_glider_part:1>, [[<ore:fabricHemp>, <immersiveengineering:material>, null],[<ore:fabricHemp>, <ore:fabricHemp>, <immersiveengineering:material>], [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]]);
recipes.addShaped(<openglider:hang_glider_part>, [[null, <immersiveengineering:material>, <ore:fabricHemp>],[<immersiveengineering:material>, <ore:fabricHemp>, <ore:fabricHemp>], [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]]);

print("---initialized recipes/openglider.zs---");