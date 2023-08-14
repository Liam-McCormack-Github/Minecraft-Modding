#priority 5000
import mods.thermalexpansion.Centrifuge;

print("---loading thermalexpansion_centrifuge.zs---");
Centrifuge.removeRecipeMob(<entity:minecraft:elder_guardian>);
Centrifuge.removeRecipeMob(<entity:minecraft:wither_skeleton>);
Centrifuge.removeRecipeMob(<entity:minecraft:stray>);
Centrifuge.removeRecipeMob(<entity:minecraft:skeleton>);
Centrifuge.removeRecipeMob(<entity:quark:ashen>);
Centrifuge.removeRecipeMob(<entity:minecraft:husk>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_villager>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie>);
Centrifuge.removeRecipeMob(<entity:quark:dweller>);
Centrifuge.removeRecipeMob(<entity:minecraft:skeleton_horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:donkey>);
Centrifuge.removeRecipeMob(<entity:minecraft:horse>);
Centrifuge.removeRecipeMob(<entity:minecraft:evocation_illager>);
Centrifuge.removeRecipeMob(<entity:minecraft:vindication_illager>);
Centrifuge.removeRecipeMob(<entity:minecraft:vex>);
Centrifuge.removeRecipeMob(<entity:minecraft:creeper>);
Centrifuge.removeRecipeMob(<entity:minecraft:spider>);
Centrifuge.removeRecipeMob(<entity:minecraft:cave_spider>);
Centrifuge.removeRecipeMob(<entity:minecraft:slime>);
Centrifuge.removeRecipeMob(<entity:minecraft:ghast>);
Centrifuge.removeRecipeMob(<entity:minecraft:zombie_pigman>);
Centrifuge.removeRecipeMob(<entity:minecraft:enderman>);
Centrifuge.removeRecipeMob(<entity:minecraft:silverfish>);
Centrifuge.removeRecipeMob(<entity:minecraft:blaze>);
Centrifuge.removeRecipeMob(<entity:minecraft:magma_cube>);
Centrifuge.removeRecipeMob(<entity:minecraft:bat>);
Centrifuge.removeRecipeMob(<entity:minecraft:witch>);
Centrifuge.removeRecipeMob(<entity:minecraft:endermite>);
Centrifuge.removeRecipeMob(<entity:minecraft:guardian>);
Centrifuge.removeRecipeMob(<entity:minecraft:shulker>);
Centrifuge.removeRecipeMob(<entity:minecraft:pig>);
Centrifuge.removeRecipeMob(<entity:minecraft:sheep>);
Centrifuge.removeRecipeMob(<entity:minecraft:cow>);
Centrifuge.removeRecipeMob(<entity:minecraft:mooshroom>);
Centrifuge.removeRecipeMob(<entity:minecraft:chicken>);
Centrifuge.removeRecipeMob(<entity:minecraft:squid>);
Centrifuge.removeRecipeMob(<entity:minecraft:wolf>);
Centrifuge.removeRecipeMob(<entity:minecraft:rabbit>);
Centrifuge.removeRecipeMob(<entity:minecraft:polar_bear>);
Centrifuge.removeRecipeMob(<entity:minecraft:llama>);
Centrifuge.removeRecipeMob(<entity:minecraft:parrot>);
Centrifuge.removeRecipeMob(<entity:minecraft:ocelot>);
Centrifuge.removeRecipeMob(<entity:minecraft:villager>);
Centrifuge.removeRecipeMob(<entity:quark:pirate>);
Centrifuge.removeRecipeMob(<entity:quark:wraith>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:blizz>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:blitz>);
Centrifuge.removeRecipeMob(<entity:thermalfoundation:basalz>);

Centrifuge.addRecipeMob(<entity:minecraft:elder_guardian>, [<minecraft:sponge:1> % 5, <minecraft:prismarine_crystals> * 1, <minecraft:prismarine_shard> * 1], null, 4000, 50);
Centrifuge.addRecipeMob(<entity:minecraft:wither_skeleton>, [<minecraft:skull:1> % 5, <quark:black_ash> * 1, <zcontent:wither_bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:stray>, [<minecraft:skull> % 5, <minecraft:arrow> * 1, <minecraft:bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:skeleton>, [<minecraft:skull> % 5, <minecraft:arrow> * 1, <minecraft:bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:quark:ashen>, [<minecraft:skull> % 5, <minecraft:arrow> * 1, <minecraft:bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:husk>, [<minecraft:skull:2> % 5, <minecraft:iron_ingot> % 5, <minecraft:rotten_flesh> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:zombie_villager>, [<minecraft:skull:2> % 5, <minecraft:iron_ingot> % 5, <minecraft:rotten_flesh> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:zombie>, [<minecraft:skull:2> % 5, <minecraft:iron_ingot> % 5, <minecraft:rotten_flesh> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:quark:dweller>, [<minecraft:skull:2> % 5, <minecraft:iron_ingot> % 5, <minecraft:rotten_flesh> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:skeleton_horse>, [<minecraft:bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:zombie_horse>, [<minecraft:rotten_flesh> * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:donkey>, [<minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:horse>, [<minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:mule>, [<minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:evocation_illager>, [<minecraft:totem_of_undying> % 5, <minecraft:emerald> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:vindication_illager>, [<minecraft:emerald> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:vex>, [<thermalfoundation:material:771> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:creeper>, [<minecraft:skull:4> % 5, <minecraft:gunpowder> * 1, <zcontent:animal_bones> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:spider>, [<minecraft:string> * 1, <zcontent:animal_bones> * 2, <minecraft:spider_eye> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:cave_spider>, [<minecraft:string> * 1, <zcontent:animal_bones> * 2, <minecraft:spider_eye> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:slime>, [<minecraft:slime_ball> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:ghast>, [<minecraft:gunpowder> * 1, <minecraft:ghast_tear> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:zombie_pigman>, [<minecraft:gold_ingot> % 5, <minecraft:rotten_flesh> * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:enderman>, [<enderio:block_enderman_skull> % 5, <minecraft:ender_pearl> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:blaze>, [<minecraft:blaze_rod> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:magma_cube>, [<minecraft:magma_cream> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:bat>, [<actuallyadditions:item_misc:15> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:witch>, [<quark:witch_hat> % 5, <minecraft:stick> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:guardian>, [<minecraft:prismarine_crystals> * 1, <minecraft:prismarine_shard> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:shulker>, [<darkutils:shulker_pearl> * 1, <minecraft:shulker_shell> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:minecraft:pig>, [<minecraft:porkchop> * 1, <quark:tallow> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:sheep>, [<minecraft:mutton> * 1, <minecraft:wool> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:cow>, [<minecraft:beef> * 1, <minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:mooshroom>, [<minecraft:beef> * 1, <minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:chicken>, [<minecraft:chicken> * 1, <minecraft:feather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:squid>, [<minecraft:dye> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:wolf>, [<zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:rabbit>, [<minecraft:rabbit_foot> % 5, <minecraft:rabbit> * 1, <minecraft:rabbit_hide> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:polar_bear>, [<minecraft:fish> * 1, <minecraft:fish:1> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:llama>, [<minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:parrot>, [<minecraft:feather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:minecraft:villager>, [<biomesoplenty:fleshchunk> * 2, <zcontent:animal_bones> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:artifacts:mimic>, [<extrautils2:minichest> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:quark:stoneling>, [<quark:diamond_heart> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:quark:archaeologist>, [<quark:archaeologist_hat> % 5, <biomesoplenty:fleshchunk> * 2, <zcontent:animal_bones> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:quark:foxhound>, [<minecraft:blaze_powder> * 1, <zcontent:animal_bones> * 2, <thermalfoundation:material:771> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:quark:frog>, [<quark:frog_leg> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:quark:pirate>, [<quark:pirate_hat> % 5, <minecraft:arrow> * 1, <minecraft:bone> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:quark:crab>, [<quark:crab_shell> * 1, <quark:crab_leg> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:quark:wraith>, [<quark:soul_bead> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:biomesoplenty:wasp>, [<biomesoplenty:filled_honeycomb> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:thermalfoundation:blizz>, [<minecraft:snowball> * 1, <thermalfoundation:material:2048> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:thermalfoundation:blitz>, [<thermalfoundation:material:772> * 1, <thermalfoundation:material:2050> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:thermalfoundation:basalz>, [<thermalfoundation:material:770> * 1, <thermalfoundation:material:2052> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:illagers_plus:furantur>, [<minecraft:glass_bottle> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:illagers_plus:illager_king>, [<minecraft:experience_bottle> % 5, <minecraft:gold_ingot> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2], null, 4000, 50);
Centrifuge.addRecipeMob(<entity:illagers_plus:enchanter>, [<minecraft:planks:5> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:illagers_plus:archer>, [<minecraft:arrow> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:illagers_plus:necromancer>, [<minecraft:totem_of_undying> % 5, <minecraft:emerald> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:industrialforegoing:pink_slime>, [<industrialforegoing:pink_slime> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:randomthings:spirit>, [<randomthings:ingredient:2> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:techguns:zombiesoldier>, [<techguns:itemshared:1> % 5, <techguns:itemshared:60> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:zombiefarmer>, [<minecraft:bread> % 5, <techguns:itemshared:60> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:zombieminer>, [<minecraft:coal> % 5, <techguns:itemshared:60> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:armysoldier>, [<techguns:itemshared:3> % 5, <techguns:itemshared:60> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:bandit>, [<techguns:itemshared:2> % 5, <techguns:itemshared:60> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:commando>, [<techguns:itemshared:84> % 5, <techguns:itemshared:56> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:dictatordave>, [<techguns:itemshared:1> * 1, <biomesoplenty:fleshchunk> * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:cyberdemon>, [<minecraft:blaze_rod> * 1, <techguns:itemshared:69> * 1, <minecraft:ghast_tear> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:skeletonsoldier>, [<techguns:itemshared:60> * 1, <minecraft:bone> * 2, <minecraft:gunpowder> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:psychosteve>, [<techguns:itemshared:27> * 1, <biomesoplenty:fleshchunk> * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:outcast>, [<techguns:itemshared:84> % 5, <techguns:itemshared:56> * 1, <biomesoplenty:fleshchunk> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:zombiepigmansoldier>, [<minecraft:gold_ingot> % 5, <techguns:itemshared:84> % 5, <minecraft:rotten_flesh> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:supermutantheavy>, [<minecraft:blaze_rod> * 1, <techguns:itemshared:69> * 1, <minecraft:ghast_tear> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:supermutantelite>, [<minecraft:blaze_rod> * 1, <techguns:itemshared:69> * 1, <minecraft:ghast_tear> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:supermutantbasic>, [<minecraft:blaze_rod> * 1, <techguns:itemshared:69> * 1, <minecraft:ghast_tear> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:alienbug>, [<minecraft:web> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:zombiepoliceman>, [<techguns:itemshared:1> % 5, <techguns:itemshared:60> * 1, <minecraft:rotten_flesh> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:techguns:attackhelicopter>, [<techguns:itemshared:7> % 5, <techguns:itemshared:3> * 1, <techguns:itemshared:69> * 1], null, 4000, 50);
Centrifuge.addRecipeMob(<entity:better_diving:bladderfish>, [<better_diving:bladderfish> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:better_diving:boomerang>, [<better_diving:boomerang> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:better_diving:garryfish>, [<better_diving:garryfish> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:better_diving:holefish>, [<better_diving:holefish> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:better_diving:peeper>, [<better_diving:peeper> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:enderiozoo:lovechild>, [<enderio:item_alloy_ingot:6> % 5, <minecraft:ender_pearl> * 1, <minecraft:rotten_flesh> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:witherwitch>, [<enderio:item_material:63> * 1, <biomesoplenty:fleshchunk>.withTag({ench: [{lvl: 1 as short, id: 71}]}) * 2, <zcontent:animal_bones> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:futuremc:tropical_fish>, [<minecraft:fish:2> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:futuremc:pufferfish>, [<minecraft:fish:3> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:futuremc:salmon>, [<minecraft:fish:1> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:futuremc:cod>, [<minecraft:fish> * 1], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:futuremc:panda>, [<zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:enderiozoo:epicsquid>, [<thermalfoundation:material:770> % 5, <enderio:item_material:20> % 5, <minecraft:dye> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:withercat>, [<zcontent:animal_bones> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:voidslime>, [<enderio:item_material:20> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:direwolf>, [<zcontent:animal_bones> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:fallenknight>, [<minecraft:rotten_flesh> * 2, <minecraft:bone> * 1, <minecraft:skull> % 5], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:concussioncreeper>, [<enderio:item_material:62> % 5, <enderio:item_material:61> * 1, <zcontent:animal_bones> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:owl>, [<minecraft:feather> * 1, <zcontent:animal_bones> * 2], null, 4000, 10);
Centrifuge.addRecipeMob(<entity:enderiozoo:fallenmount>, [<minecraft:leather> * 1, <zcontent:animal_bones> * 2], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:deepmoblearning:glitch>, [<deepmoblearning:glitch_heart> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:direslime>, [<minecraft:clay_ball> * 1], null, 4000, 20);
Centrifuge.addRecipeMob(<entity:enderiozoo:enderminy>, [<enderio:item_material:62> * 1], null, 4000, 20);

print("---initialized thermalexpansion_centrifuge.zs---");