#priority 2000

print("---loading recipes/playerstorage.zs---");

# Remove
recipes.removeByRecipeName("playerstorage:apple_1");
recipes.removeByRecipeName("playerstorage:apple_2");
recipes.removeByRecipeName("playerstorage:apple_0");
recipes.removeByRecipeName("playerstorage:apple_3");
recipes.removeByRecipeName("playerstorage:interface_0_2_6819");


# Add
recipes.addShaped(<playerstorage:interface>, [[<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>],[<rftools:infused_enderpearl>, <actuallyadditions:block_player_interface>, <rftools:infused_enderpearl>], [<zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>, <zcontent:stainless_steel_ingot>]]);

print("---initialized recipes/playerstorage.zs---");