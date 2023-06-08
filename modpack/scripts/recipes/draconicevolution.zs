#priority 2037

print("---loading recipes/draconicevolution.zs---");

# Remove
recipes.removeByRecipeName("draconicevolution:draconic_core");
recipes.removeByRecipeName("draconicevolution:wyvern_core");
recipes.removeByRecipeName("draconicevolution:fusion_crafting_core");


# Add
recipes.addShaped(<draconicevolution:dragon_heart>, [[<mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>],[<mysticalagradditions:stuff:2>, <cyclicmagic:heart_food>, <mysticalagradditions:stuff:2>], [<mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>, <mysticalagradditions:stuff:2>]]);
recipes.addShaped(<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:wither", display: {LocName: "Wither Soul"}}), [[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>], [null, <minecraft:soul_sand>, null]]);

print("---initialized recipes/draconicevolution.zs---");