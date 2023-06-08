#priority 2104

print("---loading recipes/bonsaitrees.zs---");

# Remove
recipes.removeByRecipeName("bonsaitrees:bonsaipot_hopping");
recipes.removeByRecipeName("bonsaitrees:bonsaipot");

# Add
recipes.addShaped(<bonsaitrees:bonsaipot>, [[<ore:ingotMud>, null, <ore:ingotMud>], [<ore:ingotMud>, <ore:ingotMud>, <ore:ingotMud>]]);
recipes.addShaped(<bonsaitrees:bonsaipot:1>, [[<bonsaitrees:bonsaipot>], [<minecraft:iron_trapdoor>]]);

print("---initialized recipes/bonsaitrees.zs---");