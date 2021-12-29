#priority 2045

print("---loading recipes/compactmachines3.zs---");

# Remove
recipes.removeByRecipeName("compactmachines3:psd");
recipes.removeByRecipeName("compactmachines3:fieldprojector");


# Add
recipes.addShaped(<compactmachines3:psd>, [[<ore:plateDenseAluminium>, <extrautils2:screen>, <ore:plateDenseAluminium>], [<techguns:itemshared:69>, <ore:skullSentientEnder>, <techguns:itemshared:69>], [<ore:plateDenseAluminium>, <ore:circuitElite>, <ore:plateDenseAluminium>]]);

print("---initialized recipes/compactmachines3.zs---");