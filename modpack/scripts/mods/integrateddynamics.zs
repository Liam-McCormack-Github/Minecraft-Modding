#priority 8011
import mods.integrateddynamics.Squeezer;
import mods.integrateddynamics.MechanicalSqueezer;
import mods.integrateddynamics.MechanicalDryingBasin;

print("---loading mods/integrateddynamics.zs---");

# Remove
Squeezer.removeRecipesWithOutput(<minecraft:redstone> * 8, 1.0, <minecraft:redstone> * 2, 0.5, <minecraft:redstone> * 2, 0.5);
Squeezer.removeRecipesWithOutput(<minecraft:coal> * 4, 1.0, <minecraft:coal>, 0.5, <minecraft:coal>, 0.5);
Squeezer.removeRecipesWithOutput(<minecraft:diamond>, 1.0, <minecraft:diamond>, 0.75);
Squeezer.removeRecipesWithOutput(<minecraft:emerald>, 1.0, <minecraft:emerald>, 0.75);
Squeezer.removeRecipesWithOutput(<minecraft:dye:4> * 8, 1.0, <minecraft:dye:4> * 2, 0.5, <minecraft:dye:4> * 2, 0.5);
Squeezer.removeRecipesWithOutput(<minecraft:quartz> * 2, 1.0, <minecraft:quartz>, 0.5);
Squeezer.removeRecipesWithOutput(<minecraft:blaze_powder> * 3, 1.0, <minecraft:blaze_powder>, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:redstone> * 12, 1.0, <minecraft:redstone> * 2, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:coal> * 6, 1.0, <minecraft:coal>, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:diamond> * 3, 1.0, <minecraft:diamond>, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:emerald> * 3, 1.0, <minecraft:emerald>, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:dye:4> * 12, 1.0, <minecraft:dye:4> * 2, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:quartz> * 3, 1.0, <minecraft:quartz>, 0.5);
MechanicalSqueezer.removeRecipesWithOutput(<minecraft:blaze_powder> * 5, 1.0);

# Add
Squeezer.addRecipe(<thermalfoundation:material:801>, <zcontent:wood_plate>);
Squeezer.addRecipe(<jaopca:item_dustmoon>, <extrautils2:ingredients:5>);
Squeezer.addRecipe(<minecraft:cobblestone>, <quark:sturdy_stone>);
Squeezer.addRecipe(<minecraft:redstone>, <fluxnetworks:flux>);
Squeezer.addRecipe(<overloaded:compressed_gravel>, <jaopca:item_dustcrudesteel>);
Squeezer.addRecipe(<minecraft:nether_brick>, <minecraft:netherbrick> * 4);
Squeezer.addRecipe(<biomesoplenty:mud_brick_block>, <biomesoplenty:mud_brick> * 4);
Squeezer.addRecipe(<zcontent:wither_bone>, <zcontent:withered_bone_meal> * 6);
Squeezer.addRecipe(<zcontent:animal_bones>, <minecraft:dye:15>, 1.0, <minecraft:dye:15>, 0.5, null);
Squeezer.addRecipe(<zcontent:ardite_ore>, <jaopca:item_dustardite>, 1.0, <jaopca:item_dustardite>, 0.75, null);
Squeezer.addRecipe(<zcontent:cobalt_ore>, <jaopca:item_dustcobalt>, 1.0, <jaopca:item_dustcobalt>, 0.75, null);
Squeezer.addRecipe(<zcontent:aluminum_ore>, <thermalfoundation:material:68>, 1.0, <thermalfoundation:material:68>, 0.75, null);
Squeezer.addRecipe(<zcontent:uranium_ore>, <immersiveengineering:metal:14>, 1.0, <immersiveengineering:metal:14>, 0.75, null);
Squeezer.addRecipe(<zcontent:titanium_ore>, <jaopca:item_dusttitanium>, 1.0, <jaopca:item_dusttitanium>, 0.75, null);
Squeezer.addRecipe(<zcontent:iridium_ore>, <thermalfoundation:material:71>, 1.0, <thermalfoundation:material:71>, 0.75, null);
Squeezer.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone>, 1.0, <minecraft:redstone>, 0.75, null);
Squeezer.addRecipe(<minecraft:coal_ore>, <thermalfoundation:material:768>, 1.0, <thermalfoundation:material:768>, 0.75, null);
Squeezer.addRecipe(<minecraft:diamond_ore>, <actuallyadditions:item_dust:2>, 1.0, <actuallyadditions:item_dust:2>, 0.75, null);
Squeezer.addRecipe(<minecraft:emerald_ore>, <actuallyadditions:item_dust:3>, 1.0, <actuallyadditions:item_dust:3>, 0.75, null);
Squeezer.addRecipe(<minecraft:lapis_ore>, <actuallyadditions:item_dust:4>, 1.0, <actuallyadditions:item_dust:4>, 0.75, null);
Squeezer.addRecipe(<minecraft:quartz_ore>, <actuallyadditions:item_dust:5>, 1.0, <actuallyadditions:item_dust:5>, 0.75, null);
Squeezer.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder> * 2, 1.0, <minecraft:blaze_powder>, 0.5, null);
Squeezer.addRecipe(<thermalfoundation:material:2048>, <thermalfoundation:material:2049> * 2, 1.0, <thermalfoundation:material:2049>, 0.5, null);
Squeezer.addRecipe(<thermalfoundation:material:2050>, <thermalfoundation:material:2051> * 2, 1.0, <thermalfoundation:material:2051>, 0.5, null);
Squeezer.addRecipe(<thermalfoundation:material:2052>, <thermalfoundation:material:2053> * 2, 1.0, <thermalfoundation:material:2053>, 0.5, null);
MechanicalSqueezer.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone> * 2, 1.0, <minecraft:redstone>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:coal_ore>, <thermalfoundation:material:768> * 2, 1.0, <thermalfoundation:material:768>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:diamond_ore>, <actuallyadditions:item_dust:2> * 2, 1.0, <actuallyadditions:item_dust:2>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:emerald_ore>, <actuallyadditions:item_dust:3> * 2, 1.0, <actuallyadditions:item_dust:3>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:lapis_ore>, <actuallyadditions:item_dust:4> * 2, 1.0, <actuallyadditions:item_dust:4>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:quartz_ore>, <actuallyadditions:item_dust:5> * 2, 1.0, <actuallyadditions:item_dust:5>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:redstone>, <fluxnetworks:flux>);
MechanicalSqueezer.addRecipe(<overloaded:compressed_gravel>, <jaopca:item_dustcrudesteel>);
MechanicalSqueezer.addRecipe(<minecraft:nether_brick>, <minecraft:netherbrick> * 4);
MechanicalSqueezer.addRecipe(<biomesoplenty:mud_brick_block>, <biomesoplenty:mud_brick> * 4);
MechanicalSqueezer.addRecipe(<zcontent:wither_bone>, <zcontent:withered_bone_meal> * 6, 1.0, <zcontent:withered_bone_meal> * 2, 0.5, <zcontent:withered_bone_meal> * 2, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:animal_bones>, <minecraft:dye:15> * 2);
MechanicalSqueezer.addRecipe(<zcontent:ardite_ore>, <jaopca:item_dustardite> * 2, 1.0, <jaopca:item_dustardite>, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:cobalt_ore>, <jaopca:item_dustcobalt> * 2, 1.0, <jaopca:item_dustcobalt>, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:aluminum_ore>, <thermalfoundation:material:68> * 2, 1.0, <thermalfoundation:material:68>, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:uranium_ore>, <immersiveengineering:metal:14> * 2, 1.0, <immersiveengineering:metal:14>, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:titanium_ore>, <jaopca:item_dusttitanium> * 2, 1.0, <jaopca:item_dusttitanium>, 0.5);
MechanicalSqueezer.addRecipe(<zcontent:iridium_ore>, <thermalfoundation:material:71> * 2, 1.0, <thermalfoundation:material:71>, 0.5);
MechanicalSqueezer.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder> * 4, 1.0, <minecraft:blaze_powder>, 0.5, null);
MechanicalSqueezer.addRecipe(<thermalfoundation:material:2048>, <thermalfoundation:material:2049> * 4, 1.0, <thermalfoundation:material:2049>, 0.5, null);
MechanicalSqueezer.addRecipe(<thermalfoundation:material:2050>, <thermalfoundation:material:2051> * 4, 1.0, <thermalfoundation:material:2051>, 0.5, null);
MechanicalSqueezer.addRecipe(<thermalfoundation:material:2052>, <thermalfoundation:material:2053> * 4, 1.0, <thermalfoundation:material:2053>, 0.5, null);
MechanicalDryingBasin.addRecipe(<techguns:itemshared:56>, null, <industrialforegoing:dryrubber>);

print("---initialized mods/integrateddynamics.zs---");