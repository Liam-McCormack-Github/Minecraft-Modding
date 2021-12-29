#priority 2029

print("---loading recipes/torchmaster.zs---");

# Remove
recipes.removeByRecipeName("torchmaster:frozen_pearl");


# Add
recipes.addShaped(<torchmaster:frozen_pearl>, [[<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>],[<extrautils2:endershard>, <minecraft:snowball>, <extrautils2:endershard>], [<extrautils2:endershard>, <extrautils2:endershard>, <extrautils2:endershard>]]);

print("---initialized recipes/torchmaster.zs---");