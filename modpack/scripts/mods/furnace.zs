#priority 8000

print("---loading mods/furnace.zs---");

# Remove
furnace.remove(<refinedstorage:processor:5>, <refinedstorage:processor:2>);
furnace.remove(<refinedstorage:processor:4>, <refinedstorage:processor:1>);
furnace.remove(<refinedstorage:processor:3>, <refinedstorage:processor>);
furnace.remove(<industrialforegoing:plastic>, <industrialforegoing:dryrubber>);
furnace.remove(<minecraft:coal:1>, <thermalfoundation:material:801>);
furnace.remove(<mysticalagriculture:crafting:28>, <mysticalagriculture:soulstone>);
furnace.remove(<techguns:itemshared:55>, <techguns:itemshared:96>);

# Add
furnace.addRecipe(<redstonearsenal:material:32>,<redstonearsenal:material>,1);
furnace.addRecipe(<redstonerepository:material:1>,<redstonerepository:material>,1);
furnace.addRecipe(<minecraft:bedrock>,<extrautils2:decorativebedrock:2>,50);
furnace.addRecipe(<techguns:itemshared:56>,<industrialforegoing:dryrubber>,1);
furnace.addRecipe(<zcontent:circuitboard>,<zcontent:rawcircuitboard>,1);

# Fuel
furnace.setFuel(<randomthings:lotusseeds>, 100);
furnace.setFuel(<actuallyadditions:item_rice_seed>, 100);
furnace.setFuel(<actuallyadditions:item_canola_seed>, 100);
furnace.setFuel(<actuallyadditions:item_flax_seed>, 100);
furnace.setFuel(<actuallyadditions:item_coffee_seed>, 100);
furnace.setFuel(<immersiveengineering:seed>, 100);
furnace.setFuel(<biomesoplenty:seaweed>, 800);
furnace.setFuel(<zcontent:biofuel>, 6400);
furnace.setFuel(<ore:dustAsh>, 400);
furnace.setFuel(<biomesoplenty:ash_block>, 4000);
furnace.setFuel(<ore:ingotUranium>, 51200);
furnace.setFuel(<ore:blockUranium>, 512000);
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 6400);
furnace.setFuel(<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}), 819200);

print("---initialized mods/furnace.zs---");