#priority 8013
import mods.arcanearchives.GCT;

print("---loading mods/arcanearchives.zs---");

# Remove
GCT.removeRecipe(<arcanearchives:shaped_quartz>);
GCT.removeRecipe(<arcanearchives:radiant_dust>*2);

# Add
GCT.addRecipe("test_1", <minecraft:redstone>*2, [<arcanearchives:radiant_dust>, <minecraft:redstone>]);
GCT.addRecipe("test_2", <minecraft:glowstone_dust>*2, [<arcanearchives:radiant_dust>*2, <minecraft:glowstone_dust>]);
GCT.addRecipe("test_3", <tp:ender_dust>*2, [<arcanearchives:radiant_dust>*3, <tp:ender_dust>]);
GCT.addRecipe("test_4", <zcontent:shaped_emerald>, [<minecraft:emerald>]);

print("---initialized mods/arcanearchives.zs---");