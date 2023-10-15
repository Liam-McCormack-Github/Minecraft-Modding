import json


def generate_custom_emc():
    emc_ored_dicts = {'OD|dye': 16,
                      'OD|seed': 16,
                      'OD|logWood': 128,
                      'OD|plankWood': 16,
                      'OD|treeSapling': 64,
                      'OD|stickWood': 8,
                      'OD|treeLeaves': 1,
                      'OD|blockGlass': 1,
                      'OD|stone': 1,
                      'OD|cobblestone': 1,
                      'OD|itemRubber': 128,
                      'OD|record': 2048,
                      'OD|stoneAndesite': 8,
                      'OD|stoneBasalt': 8,
                      'OD|stoneBrimstone': 64,
                      'OD|stoneDiorite': 8,
                      'OD|stoneGranite': 8,
                      'OD|stoneJasper': 8,
                      'OD|stoneLimestone': 8,
                      'OD|stoneMarble': 8,
                      'OD|stonePermafrost': 64,
                      'OD|stoneSlate': 8,
                      'OD|grass': 2,
                      'OD|dirt': 1,
                      'OD|gravel': 4,
                      'OD|sand': 1,
                      'OD|netherrack': 1,
                      'OD|endstone': 16}

    emc = {
        'alchemistry:ingot:14': 256,
        'alchemistry:ingot:24': 3072,
        'alchemistry:ingot:25': 1280,
        'alchemistry:ingot:30': 512,
        'alchemistry:ingot:71': 3072,
        'alchemistry:ingot:74': 6144,
        'alchemistry:ingot:101': 1024,
        'actuallyadditions:item_misc:21': 16,
        'actuallyadditions:item_solidified_experience': 768,
        'arcanearchives:raw_quartz': 64,
        'arcanearchives:radiant_dust': 128,
        'biomesoplenty:ash': 8,
        'biomesoplenty:gem': 16384,
        'biomesoplenty:gem:1': 4096,
        'biomesoplenty:white_sand': 1,
        'chisel:basalt2:7': 8,
        'chisel:limestone2:7': 8,
        'chisel:marble2:7': 8,
        'darkutils:material': 8,
        'deepmoblearning:soot_covered_redstone': 64,
        'draconicevolution:draconium_dust': 160000,
        'draconicevolution:draconium_ingot': 160000,
        'draconicevolution:dragon_heart': 160000,
        'draconicevolution:mob_soul': 0,
        'extrautils2:endershard': 200,
        'extrautils2:ingredients:5': 16384,
        'extrautils2:ingredients:10': 245760,
        'extrautils2:unstableingots': 40000,
        'enderio:item_material:8': 16,
        'enderio:item_material:20': 32,
        'enderio:item_material:46': 4,
        'enderio:item_material:47': 8,
        'enderio:block_enderman_skull': 2048,
        'enderio:block_holier_fog': 128,
        'enderio:item_material:61': 128,
        'forge:bucketfilled': 0,
        'futuremc:netherite_scrap': 10240,
        'immersiveengineering:metal:5': 32768,
        'industrialforegoing:dryrubber': 128,
        'industrialforegoing:pink_slime': 256,
        'minecraft:apple': 128,
        'minecraft:beef': 64,
        'minecraft:beetroot': 64,
        'minecraft:blaze_powder': 256,
        'minecraft:blaze_rod': 1280,
        'minecraft:bone': 192,
        'minecraft:brown_mushroom': 32,
        'minecraft:cactus': 32,
        'minecraft:carrot': 64,
        'minecraft:chicken': 64,
        'minecraft:chorus_flower': 96,
        'minecraft:chorus_fruit': 192,
        'minecraft:chorus_plant': 64,
        'minecraft:clay_ball': 32,
        'minecraft:coal': 128,
        'minecraft:coal:1': 128,
        'minecraft:cobblestone': 1,
        'minecraft:deadbush': 2,
        'minecraft:diamond': 8192,
        'minecraft:dirt': 1,
        'minecraft:dirt:1': 2,
        'minecraft:double_plant:*': 32,
        'minecraft:dragon_egg': 262144,
        'minecraft:dye': 64,
        'minecraft:dye:3': 48,
        'minecraft:dye:4': 768,
        'minecraft:dye:15': 32,
        'minecraft:egg': 32,
        'minecraft:emerald': 4096,
        'minecraft:enchanted_book': 2048,
        'minecraft:ender_pearl': 1600,
        'minecraft:end_stone': 16,
        'minecraft:elytra': 65536,
        'minecraft:feather': 48,
        'minecraft:fish:*': 64,
        'minecraft:flint': 16,
        'minecraft:ghast_tear': 4096,
        'minecraft:glowstone_dust': 384,
        'minecraft:gold_ingot': 2048,
        'minecraft:grass': 2,
        'minecraft:gravel': 4,
        'minecraft:gunpowder': 192,
        'minecraft:ice': 1,
        'minecraft:iron_ingot': 256,
        'minecraft:iron_nugget': 28,
        'minecraft:leather': 64,
        'minecraft:log:*': 128,
        'minecraft:log2:*': 128,
        'minecraft:melon': 16,
        'minecraft:mutton': 64,
        'minecraft:name_tag': 192,
        'minecraft:netherrack': 1,
        'minecraft:nether_star': 131072,
        'minecraft:nether_wart': 24,
        'minecraft:obsidian': 64,
        'minecraft:packed_ice': 4,
        'minecraft:planks:*': 16,
        'minecraft:poisonous_potato': 64,
        'minecraft:porkchop': 64,
        'minecraft:potato': 64,
        'minecraft:potion': 0,
        'minecraft:glass': 1,
        'minecraft:prismarine_crystals': 512,
        'minecraft:prismarine_shard': 256,
        'minecraft:pumpkin': 144,
        'minecraft:quartz': 256,
        'minecraft:rabbit': 64,
        'minecraft:rabbit_foot': 512,
        'minecraft:rabbit_hide': 64,
        'minecraft:redstone': 64,
        'minecraft:red_flower:*': 16,
        'minecraft:red_mushroom': 32,
        'minecraft:reeds': 32,
        'minecraft:rotten_flesh': 32,
        'minecraft:sand': 1,
        'minecraft:sand:1': 1,
        'minecraft:slime_ball': 32,
        'minecraft:snow': 1,
        'minecraft:stick': 8,
        'minecraft:soul_sand': 48,
        'minecraft:spider_eye': 128,
        'minecraft:sponge': 128,
        'minecraft:sponge:1': 128,
        'minecraft:stained_hardened_clay:*': 64,
        'minecraft:stone': 1,
        'minecraft:stone:1': 8,
        'minecraft:stone:3': 8,
        'minecraft:stone:5': 8,
        'minecraft:string': 12,
        'minecraft:tallgrass:*': 2,
        'minecraft:skull': 1024,
        'minecraft:skull:1': 2048,
        'minecraft:skull:2': 1024,
        'minecraft:skull:3': 4096,
        'minecraft:skull:4': 1024,
        'minecraft:vine': 8,
        'minecraft:waterlily': 16,
        'minecraft:web': 12,
        'minecraft:wheat': 24,
        'minecraft:yellow_flower': 16,
        'mysticalagriculture:crafting': 64,
        'mysticalagriculture:crafting:28': 200,
        'quark:biome_cobblestone': 64,
        'quark:biome_cobblestone:1': 64,
        'quark:biotite': 2048,
        'quark:crystal': 4096,
        'quark:diamond_heart': 512,
        'quark:jasper': 8,
        'quark:limestone': 8,
        'quark:marble': 8,
        'quark:slate': 8,
        'randomthings:ingredient:2': 232,
        'rftools:dimensional_shard': 512,
        'techguns:itemshared:85': 8192,
        'thermalfoundation:material:128': 256,
        'thermalfoundation:material:129': 256,
        'thermalfoundation:material:130': 2048,
        'thermalfoundation:material:131': 1024,
        'thermalfoundation:material:132': 256,
        'thermalfoundation:material:133': 4096,
        'thermalfoundation:material:134': 16384,
        'thermalfoundation:material:135': 32768,
        'thermalfoundation:material:136': 4096,
        'thermalfoundation:material:770': 16,
        'thermalfoundation:material:771': 64,
        'thermalfoundation:material:772': 64,
        'thermalfoundation:material:802': 256,
        'thermalfoundation:material:864': 16,
        'thermalfoundation:material:865': 64,
        'thermalfoundation:glass:*': 512,
        'tp:ender_dust': 1600,
        'tp:dragon_scale': 8192,
        'zcontent:meteor_dust': 49152,
        'zcontent:evil_terraglaz_ingot': 51200,
        'zcontent:animal_bones': 64,
        'zcontent:polyethylene': 384,
        'zcontent:ardite_ingot': 4096,
        'zcontent:cobalt_ingot': 4096,
        'zcontent:graphite_ingot': 128,
        'zcontent:zinc_ingot': 512,
        'zcontent:manganese_ingot': 1280,
        'zcontent:chrome_ingot': 3072,
        'zcontent:excavation_wand': 0,
        'projecte:item.pe_fuel': 512}

    emc_assigners = {'fluxnetworks:flux': emc['minecraft:redstone'],
                     'quark:black_ash': emc['minecraft:redstone'],
                     'minecraft:wheat_seeds': emc_ored_dicts['OD|seed'],
                     'minecraft:pumpkin_seeds': emc_ored_dicts['OD|seed'],
                     'minecraft:melon_seeds': emc_ored_dicts['OD|seed'],
                     'minecraft:beetroot_seeds': emc_ored_dicts['OD|seed'],
                     'actuallyadditions:item_canola_seed': emc_ored_dicts['OD|seed'],
                     'actuallyadditions:item_flax_seed': emc_ored_dicts['OD|seed'],
                     'actuallyadditions:item_coffee_seed': emc_ored_dicts['OD|seed'],
                     'randomthings:lotusseeds': emc_ored_dicts['OD|seed'],
                     'immersiveengineering:seed': emc_ored_dicts['OD|seed'],
                     'biomesoplenty:gem:2': emc['biomesoplenty:gem:1'],
                     'biomesoplenty:gem:3': emc['biomesoplenty:gem:1'],
                     'biomesoplenty:gem:4': emc['biomesoplenty:gem:1'],
                     'biomesoplenty:gem:5': emc['biomesoplenty:gem:1'],
                     'biomesoplenty:gem:6': emc['biomesoplenty:gem:1'],
                     'biomesoplenty:gem:7': emc['biomesoplenty:gem:1'],
                     'thermalfoundation:dye:*': emc_ored_dicts['OD|dye'],
                     'actuallyadditions:item_misc:17': emc_ored_dicts['OD|dye'],
                     'futuremc:dye': emc_ored_dicts['OD|dye'],
                     'futuremc:dye:1': emc_ored_dicts['OD|dye'],
                     'futuremc:dye:2': emc_ored_dicts['OD|dye'],
                     'futuremc:dye:3': emc_ored_dicts['OD|dye'],
                     'biomesoplenty:green_dye': emc_ored_dicts['OD|dye'],
                     'biomesoplenty:white_dye': emc_ored_dicts['OD|dye'],
                     'biomesoplenty:black_dye': emc_ored_dicts['OD|dye'],
                     'biomesoplenty:blue_dye': emc_ored_dicts['OD|dye'],
                     'biomesoplenty:brown_dye': emc_ored_dicts['OD|dye'],
                     'industrialforegoing:fertilizer': emc_ored_dicts['OD|dye'],
                     'extrautils2:ingredients:14': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:1': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:2': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:5': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:6': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:7': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:8': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:9': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:10': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:11': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:12': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:13': emc_ored_dicts['OD|dye'],
                     'minecraft:dye:14': emc_ored_dicts['OD|dye'],
                     'quark:crystal:1': emc['quark:crystal'],
                     'quark:crystal:2': emc['quark:crystal'],
                     'quark:crystal:3': emc['quark:crystal'],
                     'quark:crystal:4': emc['quark:crystal'],
                     'quark:crystal:5': emc['quark:crystal'],
                     'quark:crystal:6': emc['quark:crystal'],
                     'quark:crystal:7': emc['quark:crystal'],
                     'quark:crystal:8': emc['quark:crystal'],
                     'immersiveengineering:material:17': emc['thermalfoundation:material:802'],
                     'thermalfoundation:material:2048': emc['minecraft:blaze_rod'],
                     'thermalfoundation:material:2049': emc['minecraft:blaze_powder'],
                     'thermalfoundation:material:2050': emc['minecraft:blaze_rod'],
                     'thermalfoundation:material:2051': emc['minecraft:blaze_powder'],
                     'thermalfoundation:material:2052': emc['minecraft:blaze_rod'],
                     'thermalfoundation:material:2053': emc['minecraft:blaze_powder'],
                     'thermalfoundation:material:800': emc['minecraft:stick'],
                     'actuallyadditions:item_crystal': emc['minecraft:redstone'],
                     'actuallyadditions:item_crystal:1': emc['minecraft:dye:4'],
                     'actuallyadditions:item_crystal:2': emc['minecraft:diamond'],
                     'actuallyadditions:item_crystal:3': emc['minecraft:coal'],
                     'actuallyadditions:item_crystal:4': emc['minecraft:emerald'],
                     'actuallyadditions:item_crystal:5': emc['minecraft:iron_ingot'],

                     'zcontent:blue_mat_dust': int(emc['minecraft:dye:4'] / 2)}

    emc.update(emc_assigners)

    emc['thermalfoundation:material:1025'] = int(((emc['thermalfoundation:material:2049'] * 2) + emc['minecraft:redstone']) / 2)
    emc['thermalfoundation:material:1024'] = int((emc['minecraft:redstone'] + emc['thermalfoundation:material:771'] + (emc['minecraft:blaze_powder'] * 2)) / 2)
    emc['thermalfoundation:material:1026'] = int((emc['minecraft:redstone'] + emc['thermalfoundation:material:772'] + (emc['thermalfoundation:material:2051'] * 2)) / 2)
    emc['thermalfoundation:material:1027'] = int((emc['minecraft:redstone'] + emc['thermalfoundation:material:770'] + (emc['thermalfoundation:material:2053'] * 2)) / 2)

    emc['projecte:item.pe_fuel:1'] = int(emc['projecte:item.pe_fuel'] * 4)
    emc['projecte:item.pe_fuel:2'] = int(emc['projecte:item.pe_fuel:1'] * 4)
    emc['projecte:item.pe_matter'] = int(emc['projecte:item.pe_fuel:2'] * 500)
    emc['zcontent:black_gem'] = int(((emc['quark:crystal'] * 6) / 16) * 64)
    emc['zcontent:blue_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:green_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:indigo_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:orange_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:red_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:violet_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:white_gem'] = int(emc['zcontent:black_gem'])
    emc['zcontent:yellow_gem'] = int(emc['zcontent:black_gem'])
    emc['mysticalagriculture:crafting:1'] = int(emc['mysticalagriculture:crafting'] * 4)
    emc['mysticalagriculture:crafting:2'] = int(emc['mysticalagriculture:crafting:1'] * 4)
    emc['mysticalagriculture:crafting:3'] = int(emc['mysticalagriculture:crafting:2'] * 4)
    emc['mysticalagriculture:crafting:4'] = int(emc['mysticalagriculture:crafting:3'] * 4)
    emc['mysticalagradditions:insanium'] = int(emc['mysticalagriculture:crafting:4'] * 4)
    emc['extendedcrafting:material:7'] = int(((emc['mysticalagriculture:crafting:4'] * 9) + (emc['minecraft:glowstone_dust'] * 4)) / 9)
    emc['thermalfoundation:material:160'] = int(emc['minecraft:iron_ingot'] + emc['thermalfoundation:material:802'])
    emc['thermalfoundation:material:161'] = int((emc['minecraft:gold_ingot'] + emc['thermalfoundation:material:130']) / 2)
    emc['thermalfoundation:material:162'] = int(((emc['minecraft:iron_ingot'] * 2) + emc['thermalfoundation:material:133']) / 3)
    emc['thermalfoundation:material:163'] = int(((emc['thermalfoundation:material:128'] * 3) + emc['thermalfoundation:material:129']) / 4)
    emc['thermalfoundation:material:164'] = int((emc['thermalfoundation:material:128'] + emc['thermalfoundation:material:133']) / 2)
    emc['thermalfoundation:material:165'] = int(((emc['thermalfoundation:material:128'] * 3) + emc['thermalfoundation:material:130'] + (emc['minecraft:redstone'] * 10)) / 4)
    emc['thermalfoundation:material:166'] = int(((emc['thermalfoundation:material:129'] * 3) + emc['thermalfoundation:material:130'] + (emc['minecraft:glowstone_dust'] * 4)) / 4)
    emc['thermalfoundation:material:167'] = int(((emc['thermalfoundation:material:131'] * 3) + emc['thermalfoundation:material:134'] + (emc['minecraft:ender_pearl'] * 4)) / 4)
    emc['enderio:item_alloy_ingot:3'] = int(emc['minecraft:iron_ingot'] + (emc['minecraft:redstone'] * 4))
    emc['enderio:item_alloy_ingot:4'] = int(emc['minecraft:iron_ingot'] + emc['minecraft:redstone'])
    emc['enderio:item_alloy_ingot'] = int(emc['minecraft:iron_ingot'] + emc['minecraft:coal'] + emc['minecraft:quartz'])
    emc['zcontent:manyullyn_ingot'] = int(emc['zcontent:ardite_ingot'] + emc['zcontent:cobalt_ingot'])
    emc['enderio:item_alloy_ingot:1'] = int((emc['minecraft:gold_ingot'] + emc['enderio:item_alloy_ingot:3'] + (emc['minecraft:glowstone_dust'] * 4)) / 2)
    emc['enderio:item_alloy_endergy_ingot:5'] = int((emc['thermalfoundation:material:130'] + emc['enderio:item_alloy_ingot:3'] + (emc['minecraft:glowstone_dust'] * 4)) / 2)
    emc['zcontent:purple_mat_dust'] = int(((emc['minecraft:redstone'] * 2) + (emc['zcontent:blue_mat_dust'] * 2)) / 2)
    emc['zcontent:red_compound'] = int((emc['enderio:item_alloy_ingot:1'] + (emc['enderio:item_alloy_ingot'] * 2) + (emc['minecraft:redstone'] * 12)) / 2)
    emc['zcontent:blue_compound'] = int((emc['enderio:item_alloy_endergy_ingot:5'] + (emc['enderio:item_alloy_ingot'] * 2) + (emc['zcontent:blue_mat_dust'] * 2)) / 2)
    emc['zcontent:red_alloy_ingot'] = int(emc['zcontent:red_compound'] + (emc['minecraft:redstone'] * 8))
    emc['zcontent:blue_alloy_ingot'] = int(emc['zcontent:blue_compound'] + (emc['zcontent:blue_mat_dust'] * 8))
    emc['zcontent:purple_alloy_ingot'] = int(emc['zcontent:red_compound'] + emc['zcontent:blue_compound'] + (emc['zcontent:purple_mat_dust'] * 8))
    emc['zcontent:cold_iron_ingot'] = int(((emc['minecraft:iron_ingot'] * 2) + emc['thermalfoundation:material:1025']) / 2)
    emc['zcontent:hot_iron_ingot'] = int(((emc['minecraft:iron_ingot'] * 2) + emc['thermalfoundation:material:1024']) / 2)
    emc['actuallyadditions:item_misc:5'] = int(emc['minecraft:quartz'] + (emc['fluxnetworks:flux'] * 4))
    emc['extendedcrafting:material'] = int(((emc['zcontent:hot_iron_ingot'] * 2) + (emc['fluxnetworks:flux'] * 3)) / 2)


    emc['extendedcrafting:material:36'] = int(emc['zcontent:cold_iron_ingot'] + emc['tp:ender_dust'])
    emc['zcontent:galvanized_steel_ingot'] = int(((emc['thermalfoundation:material:160'] * 2) + emc['zcontent:zinc_ingot']) / 2)
    emc['zcontent:silicon_boule'] = int(emc['alchemistry:ingot:14'] * 9)
    emc['zcontent:nichrome_ingot'] = int((emc['zcontent:chrome_ingot'] + emc['thermalfoundation:material:133']) / 2)
    emc['zcontent:stainless_steel_ingot'] = int((emc['zcontent:manganese_ingot'] + emc['zcontent:chrome_ingot'] + emc['thermalfoundation:material:133'] + (emc['thermalfoundation:material:160'] * 6)) / 9)
    emc['zcontent:brass_ingot'] = int(((emc['thermalfoundation:material:128'] * 3) + emc['zcontent:zinc_ingot']) / 4)
    
    emc['enderio:item_alloy_ingot:9'] = int(((emc['minecraft:iron_ingot'] * 2) + emc['zcontent:graphite_ingot']) / 2)
    emc['arcanearchives:storage_shaped_quartz'] = int(emc['arcanearchives:raw_quartz'] * 9) + emc['minecraft:nether_star'] + (emc['biomesoplenty:gem:1'] * 9)
    emc['extendedcrafting:material:24'] = int(emc['arcanearchives:storage_shaped_quartz'])

    emc['rftools:infused_diamond'] = int(emc['minecraft:diamond'] + (emc['rftools:dimensional_shard'] * 8))
    emc['enderio:item_alloy_endergy_ingot:1'] = int((emc['extendedcrafting:material:24'] + emc['rftools:infused_diamond']) / 2)
    emc['enderio:item_alloy_endergy_ingot:3'] = int(emc['extrautils2:ingredients:5'] * 9)


    emc['mysticalagriculture:crafting:29'] = int((emc['mysticalagriculture:crafting:1'] * 4) + (emc['mysticalagriculture:crafting:28'] * 5))
    
    emc['mysticalagriculture:crafting:38'] = int(emc['mysticalagriculture:crafting:29'])
    emc['enderio:item_alloy_ingot:7'] = int(emc['mysticalagriculture:crafting:29'] + (emc['enderio:item_material:20'] * 4))

    emc['zcontent:xp_block'] = int(emc['actuallyadditions:item_solidified_experience'] * 100)
    emc['zcontent:wood_plate'] = int(emc['thermalfoundation:material:800'] * 4)
    emc['minecraft:lava_bucket'] = int((emc['minecraft:iron_ingot'] * 3) + 64)
    emc['enderio:item_alloy_ingot:2'] = int((emc['enderio:item_alloy_ingot:1'] + emc['extendedcrafting:material:36']) / 2)
    emc['enderio:item_alloy_endergy_ingot:6'] = int((emc['enderio:item_alloy_endergy_ingot:5'] + emc['extendedcrafting:material:36']) / 2)
    emc['enderio:item_alloy_ingot:5'] = int((emc['extrautils2:endershard'] * 4) + emc['minecraft:iron_ingot'])
    emc['techguns:itemshared:84'] = int((emc['thermalfoundation:material:770'] * 4) + emc['thermalfoundation:material:160'])
    emc['enderio:item_alloy_ingot:6'] = int(((emc['techguns:itemshared:84'] * 3) + emc['zcontent:galvanized_steel_ingot']) / 4)
    emc['enderio:item_alloy_ingot:8'] = int((emc['minecraft:end_stone'] * 4) + emc['enderio:item_alloy_ingot:6'])
    emc['randomthings:ingredient:3'] = int(emc['thermalfoundation:material:135'] + emc['randomthings:ingredient:2'])
    emc['futuremc:netherite_ingot'] = int((emc['futuremc:netherite_scrap'] * 4) + (emc['minecraft:gold_ingot'] * 4))
    emc['redstonearsenal:material:32'] = int(emc['thermalfoundation:material:161'] + (emc['minecraft:redstone'] * 10))
    emc['redstonerepository:material:1'] = int(emc['thermalfoundation:material:167'] + (emc['thermalfoundation:material:1025'] * 4))
    emc['redstonearsenal:material'] = int(emc['redstonearsenal:material:32'])
    emc['redstonerepository:material'] = int(emc['redstonerepository:material:1'])

    emc['minecraft:ender_eye'] = int(emc['minecraft:spider_eye'] + (emc['extrautils2:endershard'] * 8))
    emc['enderio:item_alloy_endergy_ingot'] = int((emc['minecraft:gravel'] * 9))
    emc['industrialexpansion:coal_ball'] = int(emc['minecraft:flint'] + (emc['minecraft:coal'] * 8))
    emc['industrialexpansion:coal_chunk'] = int(emc['minecraft:obsidian'] + (emc['industrialexpansion:coal_ball'] * 8))
    emc['techguns:itemshared:64'] = int((emc['industrialexpansion:coal_chunk'] + (emc['thermalfoundation:material:1024'] * 4)) / 2)
    emc['zcontent:carbon_ingot'] = int(emc['techguns:itemshared:64'])
    emc['extendedcrafting:material:40'] = int(emc['minecraft:nether_star'] + (emc['minecraft:ender_eye'] * 4))
    emc['extendedcrafting:material:48'] = int((emc['extendedcrafting:material:40'] + (emc['extendedcrafting:material:36'] * 4)) / 4)
    emc['techguns:itemshared:57'] = int((emc['minecraft:iron_ingot'] * 3) + emc['thermalfoundation:material:129'])
    emc['techguns:itemshared:58'] = int((emc['techguns:itemshared:84'] * 3) + emc['zcontent:manyullyn_ingot'])
    emc['techguns:itemshared:59'] = int((emc['zcontent:carbon_ingot'] * 3) + emc['enderio:item_alloy_ingot:6'])
    emc['industrialforegoing:pink_slime_ingot'] = int((emc['industrialforegoing:pink_slime'] * 2) + emc['minecraft:iron_ingot'])
    emc['enderio:item_alloy_endergy_ingot:4'] = int((emc['enderio:item_alloy_endergy_ingot:1'] + emc['industrialforegoing:pink_slime_ingot']) / 2)
    emc['biomesoplenty:crystal_shard'] = int(((emc['minecraft:glowstone_dust'] * 4) + (emc['minecraft:chorus_fruit'] * 80)) / 4)
    emc['mysticalagriculture:chunk'] = int(emc['minecraft:rotten_flesh'] * 8)

    emc['extrautils2:ingredients:17'] = int(((emc['alchemistry:ingot:101'] * 8) + (emc['extendedcrafting:material'] * 16) + emc['extrautils2:ingredients:10']) / 16)

    emc['draconicevolution:draconic_ingot'] = int(emc['draconicevolution:draconium_ingot'] + emc['draconicevolution:dragon_heart'])
    emc['avaritia:block_resource:2'] = int((emc['zcontent:black_gem'] * 9) + (emc['minecraft:diamond'] * 36) + (emc['minecraft:nether_star'] * 9))
    emc['extrautils2:ingredients:12'] = int((emc['actuallyadditions:item_solidified_experience'] * 8) + emc['minecraft:gold_ingot'])
    emc['extrautils2:ingredients:11'] = int(emc['minecraft:gold_ingot'])
    emc['quark:rune:*'] = int(emc['zcontent:black_gem'])
    emc['quark:rune:16'] = int(emc['zcontent:black_gem'] * 9)
    emc['mysticalagriculture:soulstone'] = int((emc['minecraft:stone'] * 5) + (emc['minecraft:soul_sand'] * 4))

    emc['thermalfoundation:fertilizer:1'] = int((emc['thermalfoundation:material:865'] + (emc['thermalfoundation:material:800'] * 2) + emc['thermalfoundation:material:772']) / 4)
    emc['thermalfoundation:fertilizer:2'] = emc['thermalfoundation:fertilizer:1']

    emc['mysticalagriculture:crafting:5'] = int(emc['minecraft:gold_ingot'] + emc['thermalfoundation:material:130'] + (emc['rftools:dimensional_shard'] * 3))

    emc['quark:enderdragon_scale'] = int(emc['tp:dragon_scale'])

    emc['cyclicmagic:crystallized_amber'] = int(emc['biomesoplenty:gem:1'])
    emc['cyclicmagic:crystallized_obsidian'] = int(emc['cyclicmagic:crystallized_amber'] + emc['minecraft:emerald'] + (emc['minecraft:obsidian'] * 2))

    emc['mysticalagriculture:crafting:32'] = int(emc['minecraft:iron_ingot'] + (emc['mysticalagriculture:crafting:5'] * 4))

    emc['mysticalagriculture:crafting:33'] = int(emc['mysticalagriculture:crafting:32'] + (emc['mysticalagriculture:crafting'] * 2))
    emc['mysticalagriculture:crafting:34'] = int(emc['mysticalagriculture:crafting:33'] + (emc['mysticalagriculture:crafting:1'] * 2))
    emc['mysticalagriculture:crafting:35'] = int(emc['mysticalagriculture:crafting:34'] + (emc['mysticalagriculture:crafting:2'] * 2))
    emc['mysticalagriculture:crafting:36'] = int(emc['mysticalagriculture:crafting:35'] + (emc['mysticalagriculture:crafting:3'] * 2))
    emc['mysticalagriculture:crafting:37'] = int(emc['mysticalagriculture:crafting:36'] + (emc['mysticalagriculture:crafting:4'] * 2))
    emc['mysticalagradditions:insanium:2'] = int(emc['mysticalagriculture:crafting:37'] + (emc['mysticalagradditions:insanium'] * 2))

    emc['projecte:item.pe_matter:1'] = int((emc['projecte:item.pe_matter'] * 4))
    emc['projectex:matter'] = int((emc['projecte:item.pe_matter:1'] * 4))
    emc['projectex:matter:1'] = int((emc['projectex:matter'] * 4))
    emc['projectex:matter:2'] = int((emc['projectex:matter:1'] * 4))
    emc['projectex:matter:3'] = int((emc['projectex:matter:2'] * 4))
    emc['projectex:matter:4'] = int((emc['projectex:matter:3'] * 4))
    emc['projectex:matter:5'] = int((emc['projectex:matter:4'] * 4))
    emc['projectex:matter:6'] = int((emc['projectex:matter:5'] * 4))
    emc['projectex:matter:7'] = int((emc['projectex:matter:6'] * 4))
    emc['projectex:matter:8'] = int((emc['projectex:matter:7'] * 4))
    emc['projectex:matter:9'] = int((emc['projectex:matter:8'] * 4))
    emc['projectex:matter:10'] = int((emc['projectex:matter:9'] * 4))
    emc['projectex:matter:11'] = int((emc['projectex:matter:10'] * 4))



    emc['extrautils2:simpledecorative'] = int(emc['extrautils2:ingredients:12'] * 9)

    emc['thermalfoundation:material:1028'] = int(emc['minecraft:redstone'] +
                                                 emc['minecraft:glowstone_dust'] +
                                                 emc['tp:ender_dust'] +
                                                 emc['zcontent:blue_mat_dust'] +
                                                 emc['mysticalagriculture:crafting:29'] +
                                                 emc['zcontent:meteor_dust'] +
                                                 emc['enderio:item_material:61'] +
                                                 emc['thermalfoundation:fertilizer:2'] +
                                                 emc['zcontent:purple_mat_dust'] +
                                                 emc['fluxnetworks:flux'] +
                                                 emc['redstonearsenal:material'] +
                                                 emc['redstonerepository:material'] +
                                                 emc['thermalfoundation:material:1024'] +
                                                 emc['thermalfoundation:material:1025'] +
                                                 emc['thermalfoundation:material:1026'] +
                                                 emc['thermalfoundation:material:1027'])
    # TODO

    emc['zcontent:substrate'] = int(16)

    notUsed = {}

    notUsed['techguns:itemshared:53'] = 4800
    notUsed['industrialforegoing:plastic'] = 256
    notUsed['tp:colored_dust'] = int(386)
    notUsed['zcontent:transistor'] = int(302)
    notUsed['zcontent:circuitboard'] = int(2264)
    notUsed['zcontent:proc_1'] = int(480 + emc['minecraft:quartz'] + (emc['minecraft:redstone'] * 4))
    notUsed['zcontent:proc_2'] = int(1056 + emc['minecraft:quartz'] + (emc['minecraft:redstone'] * 4))
    notUsed['zcontent:proc_3'] = int(23912 + emc['minecraft:quartz'] + (emc['minecraft:redstone'] * 4))

    notUsed['zcontent:chip1'] = int((notUsed['zcontent:proc_1'] + (notUsed['zcontent:transistor'] * 6) + (emc['minecraft:redstone'] * 2)) / 6)
    notUsed['zcontent:chip2'] = int((notUsed['zcontent:proc_2'] + (notUsed['zcontent:transistor'] * 6) + (emc['zcontent:blue_mat_dust'] * 2)) / 6)
    notUsed['zcontent:chip3'] = int((notUsed['zcontent:proc_3'] + (notUsed['zcontent:transistor'] * 6) + (emc['zcontent:purple_mat_dust'] * 2)) / 6)

    emc['techguns:itemshared:94'] = int(notUsed['zcontent:circuitboard'] + (emc['minecraft:gold_ingot'] * 4) + (emc['minecraft:redstone'] * 10) + notUsed['zcontent:proc_1'])
    emc['techguns:itemshared:65'] = int(notUsed['zcontent:circuitboard'] + emc['minecraft:gold_ingot'] + (emc['minecraft:redstone'] * 5) + (emc['zcontent:substrate'] * 4))
    emc['techguns:itemshared:66'] = int((emc['minecraft:dye:4'] * 2) + emc['techguns:itemshared:65'] + (emc['minecraft:redstone'] * 5) + (notUsed['tp:colored_dust'] * 4))
    emc['techguns:itemshared:69'] = int((emc['techguns:itemshared:85'] * 4) + (emc['minecraft:redstone'] * 10) + (emc['minecraft:gold_ingot'] * 4) + (notUsed['industrialforegoing:plastic'] * 4))
    emc['techguns:itemshared:67'] = int((emc['techguns:itemshared:59'] + (emc['techguns:itemshared:85'] * 4) + (emc['techguns:itemshared:65'] * 4) + (notUsed['techguns:itemshared:53'] * 4)) / 2)

    emc.update(emc_ored_dicts)

    entries = []


    for key, value in emc.items():

        print(key, value)

        match key.count(':'):
            case 0:
                'Using OreDict'
            case 1:
                key = f"{key}|0"
            case 2:
                temp = key.split(':')
                key = f'{temp[0]}:{temp[1]}|{temp[2]}'
            case _:
                'Error'

        entries.append({"item": key, "emc": value})

        # print(i, x)

    json_data = {'entries': entries}

    with open('custom_emc.json', 'w') as json_file:
        json.dump(json_data, json_file, indent=2)


if __name__ == "__main__":
    generate_custom_emc()
