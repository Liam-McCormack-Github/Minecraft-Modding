#priority 8000

import mods.smokeythebandicoot.zencloche.GardenCloche;


print("---loading mods/zencloche.zs---");

# Remove

# Add

GardenCloche.registerItemFertilizer(<mysticalagriculture:mystical_fertilizer>, 5.0);
/*
    # Mystical Agriculture mystical fertilizer strength. (Note: Bonemeal defaults to 1.25) [range: 0.0 ~ 5.0, default: 1.65]
    S:mystical_fertilizer_strength=1.65
*/
#FutureMC Bamboo and Sweet Berries support for the Garden Cloche. Note that both Dirt and Sand will be registered as valid soils
GardenCloche.registerCrop(<futuremc:bamboo>, [<futuremc:bamboo>], <minecraft:dirt> | <minecraft:sand>);
GardenCloche.registerCrop(<futuremc:sweet_berries>, [<futuremc:sweet_berries>], <minecraft:dirt>);

// registerCrop(IItemStack seed, IItemStack[] drops, @Optional IIngredient soil, @Optional IBlock display)

// Inferium Seeds
GardenCloche.registerCrop(<mysticalagriculture:tier1_inferium_seeds>, [<mysticalagriculture:crafting>], <minecraft:dirt>,	<mysticalagriculture:tier1_inferium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tier2_inferium_seeds>, [<mysticalagriculture:crafting> * 2], <minecraft:dirt>,	<mysticalagriculture:tier2_inferium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tier3_inferium_seeds>, [<mysticalagriculture:crafting> * 3], <minecraft:dirt>,	<mysticalagriculture:tier3_inferium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tier4_inferium_seeds>, [<mysticalagriculture:crafting> * 4], <minecraft:dirt>,	<mysticalagriculture:tier4_inferium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tier5_inferium_seeds>, [<mysticalagriculture:crafting> * 5], <minecraft:dirt>,	<mysticalagriculture:tier5_inferium_crop>);
GardenCloche.registerCrop(<mysticalagradditions:tier6_inferium_seeds>, [<mysticalagriculture:crafting> * 6], <minecraft:dirt>,	<mysticalagradditions:tier6_inferium_crop>);
// Tier 6 Seeds - uses crux instead of growth acclerator
GardenCloche.registerCrop(<mysticalagradditions:nether_star_seeds>, [<mysticalagradditions:nether_star_essence>], <mysticalagradditions:special>, <mysticalagradditions:nether_star_crop>);
GardenCloche.registerCrop(<mysticalagradditions:dragon_egg_seeds>, [<mysticalagradditions:dragon_egg_essence>], <mysticalagradditions:special:1>, <mysticalagradditions:dragon_egg_crop>);
GardenCloche.registerCrop(<mysticalagradditions:awakened_draconium_seeds>, [<mysticalagradditions:awakened_draconium_essence>], <mysticalagradditions:special:4>, <mysticalagradditions:awakened_draconium_crop>);
GardenCloche.registerCrop(<mysticalagradditions:neutronium_seeds>, [<mysticalagradditions:neutronium_essence>],	<mysticalagradditions:special:5>, <mysticalagradditions:neutronium_crop>);
// Seeds with growth acclerator
GardenCloche.registerCrop(<mysticalagriculture:stone_seeds>, [<mysticalagriculture:stone_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:stone_crop>);
GardenCloche.registerCrop(<mysticalagriculture:dirt_seeds>, [<mysticalagriculture:dirt_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:dirt_crop>);
GardenCloche.registerCrop(<mysticalagriculture:nature_seeds>, [<mysticalagriculture:nature_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:nature_crop>);
GardenCloche.registerCrop(<mysticalagriculture:wood_seeds>, [<mysticalagriculture:wood_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:wood_crop>);
GardenCloche.registerCrop(<mysticalagriculture:water_seeds>, [<mysticalagriculture:water_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:water_crop>);
GardenCloche.registerCrop(<mysticalagriculture:ice_seeds>, [<mysticalagriculture:ice_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:ice_crop>);
GardenCloche.registerCrop(<mysticalagriculture:fire_seeds>, [<mysticalagriculture:fire_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:fire_crop>);
GardenCloche.registerCrop(<mysticalagriculture:dye_seeds>, [<mysticalagriculture:dye_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:dye_crop>);
GardenCloche.registerCrop(<mysticalagriculture:nether_seeds>, [<mysticalagriculture:nether_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:nether_crop>);
GardenCloche.registerCrop(<mysticalagriculture:coal_seeds>, [<mysticalagriculture:coal_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:coal_crop>);
GardenCloche.registerCrop(<mysticalagriculture:iron_seeds>, [<mysticalagriculture:iron_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:iron_crop>);
GardenCloche.registerCrop(<mysticalagriculture:nether_quartz_seeds>, [<mysticalagriculture:nether_quartz_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:nether_quartz_crop>);
GardenCloche.registerCrop(<mysticalagriculture:glowstone_seeds>, [<mysticalagriculture:glowstone_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:glowstone_crop>);
GardenCloche.registerCrop(<mysticalagriculture:redstone_seeds>, [<mysticalagriculture:redstone_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:redstone_crop>);
GardenCloche.registerCrop(<mysticalagriculture:obsidian_seeds>, [<mysticalagriculture:obsidian_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:obsidian_crop>);
GardenCloche.registerCrop(<mysticalagriculture:gold_seeds>, [<mysticalagriculture:gold_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:gold_crop>);
GardenCloche.registerCrop(<mysticalagriculture:lapis_lazuli_seeds>, [<mysticalagriculture:lapis_lazuli_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:lapis_lazuli_crop>);
GardenCloche.registerCrop(<mysticalagriculture:end_seeds>, [<mysticalagriculture:end_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:end_crop>);
GardenCloche.registerCrop(<mysticalagriculture:experience_seeds>, [<mysticalagriculture:experience_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:experience_crop>);
GardenCloche.registerCrop(<mysticalagriculture:diamond_seeds>, [<mysticalagriculture:diamond_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:diamond_crop>);
GardenCloche.registerCrop(<mysticalagriculture:emerald_seeds>, [<mysticalagriculture:emerald_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:emerald_crop>);
GardenCloche.registerCrop(<mysticalagriculture:zombie_seeds>, [<mysticalagriculture:zombie_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:zombie_crop>);
GardenCloche.registerCrop(<mysticalagriculture:pig_seeds>, [<mysticalagriculture:pig_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:pig_crop>);
GardenCloche.registerCrop(<mysticalagriculture:chicken_seeds>, [<mysticalagriculture:chicken_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:chicken_crop>);
GardenCloche.registerCrop(<mysticalagriculture:cow_seeds>, [<mysticalagriculture:cow_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:cow_crop>);
GardenCloche.registerCrop(<mysticalagriculture:sheep_seeds>, [<mysticalagriculture:sheep_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:sheep_crop>);
GardenCloche.registerCrop(<mysticalagriculture:slime_seeds>, [<mysticalagriculture:slime_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:slime_crop>);
GardenCloche.registerCrop(<mysticalagriculture:skeleton_seeds>, [<mysticalagriculture:skeleton_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:skeleton_crop>);
GardenCloche.registerCrop(<mysticalagriculture:creeper_seeds>, [<mysticalagriculture:creeper_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:creeper_crop>);
GardenCloche.registerCrop(<mysticalagriculture:spider_seeds>, [<mysticalagriculture:spider_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:spider_crop>);
GardenCloche.registerCrop(<mysticalagriculture:rabbit_seeds>, [<mysticalagriculture:rabbit_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:rabbit_crop>);
GardenCloche.registerCrop(<mysticalagriculture:guardian_seeds>, [<mysticalagriculture:guardian_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:guardian_crop>);
GardenCloche.registerCrop(<mysticalagriculture:blaze_seeds>, [<mysticalagriculture:blaze_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:blaze_crop>);
GardenCloche.registerCrop(<mysticalagriculture:ghast_seeds>, [<mysticalagriculture:ghast_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:ghast_crop>);
GardenCloche.registerCrop(<mysticalagriculture:enderman_seeds>, [<mysticalagriculture:enderman_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:enderman_crop>);
GardenCloche.registerCrop(<mysticalagriculture:wither_skeleton_seeds>, [<mysticalagriculture:wither_skeleton_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:wither_skeleton_crop>);
GardenCloche.registerCrop(<mysticalagriculture:rubber_seeds>, [<mysticalagriculture:rubber_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:rubber_crop>);
GardenCloche.registerCrop(<mysticalagriculture:silicon_seeds>, [<mysticalagriculture:silicon_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:silicon_crop>);
GardenCloche.registerCrop(<mysticalagriculture:sulfur_seeds>, [<mysticalagriculture:sulfur_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:sulfur_crop>);
GardenCloche.registerCrop(<mysticalagriculture:aluminum_seeds>, [<mysticalagriculture:aluminum_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:aluminum_crop>);
GardenCloche.registerCrop(<mysticalagriculture:copper_seeds>, [<mysticalagriculture:copper_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:copper_crop>);
GardenCloche.registerCrop(<mysticalagriculture:saltpeter_seeds>, [<mysticalagriculture:saltpeter_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:saltpeter_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tin_seeds>, [<mysticalagriculture:tin_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:tin_crop>);
GardenCloche.registerCrop(<mysticalagriculture:zinc_seeds>, [<mysticalagriculture:zinc_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:zinc_crop>);
GardenCloche.registerCrop(<mysticalagriculture:silver_seeds>, [<mysticalagriculture:silver_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:silver_crop>);
GardenCloche.registerCrop(<mysticalagriculture:lead_seeds>, [<mysticalagriculture:lead_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:lead_crop>);
GardenCloche.registerCrop(<mysticalagriculture:graphite_seeds>, [<mysticalagriculture:graphite_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:graphite_crop>);
GardenCloche.registerCrop(<mysticalagriculture:nickel_seeds>, [<mysticalagriculture:nickel_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:nickel_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tungsten_seeds>, [<mysticalagriculture:tungsten_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:tungsten_crop>);
GardenCloche.registerCrop(<mysticalagriculture:titanium_seeds>, [<mysticalagriculture:titanium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:titanium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:uranium_seeds>, [<mysticalagriculture:uranium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:uranium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:chrome_seeds>, [<mysticalagriculture:chrome_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:chrome_crop>);
GardenCloche.registerCrop(<mysticalagriculture:platinum_seeds>, [<mysticalagriculture:platinum_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:platinum_crop>);
GardenCloche.registerCrop(<mysticalagriculture:iridium_seeds>, [<mysticalagriculture:iridium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:iridium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:ruby_seeds>, [<mysticalagriculture:ruby_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:ruby_crop>);
GardenCloche.registerCrop(<mysticalagriculture:sapphire_seeds>, [<mysticalagriculture:sapphire_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:sapphire_crop>);
GardenCloche.registerCrop(<mysticalagriculture:peridot_seeds>, [<mysticalagriculture:peridot_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:peridot_crop>);
GardenCloche.registerCrop(<mysticalagriculture:amber_seeds>, [<mysticalagriculture:amber_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:amber_crop>);
GardenCloche.registerCrop(<mysticalagriculture:topaz_seeds>, [<mysticalagriculture:topaz_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:topaz_crop>);
GardenCloche.registerCrop(<mysticalagriculture:malachite_seeds>, [<mysticalagriculture:malachite_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:malachite_crop>);
GardenCloche.registerCrop(<mysticalagriculture:tanzanite_seeds>, [<mysticalagriculture:tanzanite_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:tanzanite_crop>);
GardenCloche.registerCrop(<mysticalagriculture:blizz_seeds>, [<mysticalagriculture:blizz_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:blizz_crop>);
GardenCloche.registerCrop(<mysticalagriculture:blitz_seeds>, [<mysticalagriculture:blitz_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:blitz_crop>);
GardenCloche.registerCrop(<mysticalagriculture:basalz_seeds>, [<mysticalagriculture:basalz_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:basalz_crop>);
GardenCloche.registerCrop(<mysticalagriculture:ardite_seeds>, [<mysticalagriculture:ardite_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:ardite_crop>);
GardenCloche.registerCrop(<mysticalagriculture:cobalt_seeds>, [<mysticalagriculture:cobalt_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:cobalt_crop>);
GardenCloche.registerCrop(<mysticalagriculture:grains_of_infinity_seeds>, [<mysticalagriculture:grains_of_infinity_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:grains_of_infinity_crop>);
GardenCloche.registerCrop(<mysticalagriculture:osmium_seeds>, [<mysticalagriculture:osmium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:osmium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:marble_seeds>, [<mysticalagriculture:marble_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:marble_crop>);
GardenCloche.registerCrop(<mysticalagriculture:limestone_seeds>, [<mysticalagriculture:limestone_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:limestone_crop>);
GardenCloche.registerCrop(<mysticalagriculture:basalt_seeds>, [<mysticalagriculture:basalt_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:basalt_crop>);
GardenCloche.registerCrop(<mysticalagriculture:electrotine_seeds>, [<mysticalagriculture:electrotine_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:electrotine_crop>);
GardenCloche.registerCrop(<mysticalagriculture:thorium_seeds>, [<mysticalagriculture:thorium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:thorium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:boron_seeds>, [<mysticalagriculture:boron_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:boron_crop>);
GardenCloche.registerCrop(<mysticalagriculture:lithium_seeds>, [<mysticalagriculture:lithium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:lithium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:magnesium_seeds>, [<mysticalagriculture:magnesium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:magnesium_crop>);
GardenCloche.registerCrop(<mysticalagriculture:menril_seeds>, [<mysticalagriculture:menril_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:menril_crop>);
GardenCloche.registerCrop(<mysticalagriculture:slate_seeds>, [<mysticalagriculture:slate_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:slate_crop>);
GardenCloche.registerCrop(<mysticalagriculture:ender_amethyst_seeds>, [<mysticalagriculture:ender_amethyst_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:ender_amethyst_crop>);
GardenCloche.registerCrop(<mysticalagriculture:draconium_seeds>, [<mysticalagriculture:draconium_essence>], <mysticalagriculture:growth_accelerator>, <mysticalagriculture:draconium_crop>);

print("---initialized mods/zencloche.zs---");