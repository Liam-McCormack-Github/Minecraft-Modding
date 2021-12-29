#priority 105

print("---loading mods/brewing.zs---");

# Add
brewing.addBrew(<minecraft:experience_bottle>, <ore:dustSulfur>, <minecraft:blaze_powder>);
brewing.addBrew(<minecraft:experience_bottle>, <minecraft:snowball>, <thermalfoundation:material:2049>);
brewing.addBrew(<minecraft:experience_bottle>, <ore:dustNiter>, <thermalfoundation:material:2051>);
brewing.addBrew(<minecraft:experience_bottle>, <ore:dustObsidian>, <thermalfoundation:material:2053>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:water"}),<actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle>);

print("---initialized mods/brewing.zs---");