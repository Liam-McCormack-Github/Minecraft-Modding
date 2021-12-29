#priority 2008

print("---loading recipes/quantumstorage.zs---");

# Remove
recipes.removeByRecipeName("quantumstorage:quantum_tank");
recipes.removeByRecipeName("quantumstorage:crate");
recipes.removeByRecipeName("quantumstorage:crater");
recipes.removeByRecipeName("quantumstorage:multistorage");
recipes.removeByRecipeName("quantumstorage:chest_quantum");
recipes.removeByRecipeName("quantumstorage:multistorage_3");
recipes.removeByRecipeName("quantumstorage:multistorage_2");
recipes.removeByRecipeName("quantumstorage:multistorage_1");
recipes.removeByRecipeName("quantumstorage:chest_diamond");
recipes.removeByRecipeName("quantumstorage:chest_iron");
recipes.removeByRecipeName("quantumstorage:chest_gold");
recipes.removeByRecipeName("quantumstorage:quantum_battery");
recipes.removeByRecipeName("quantumstorage:remote");
recipes.removeByRecipeName("quantumstorage:quantum_storage_unit");
recipes.removeByRecipeName("quantumstorage:quantumcrafter");


# Add
recipes.addShaped(<quantumstorage:remote>, [[<tp:ender_dust>, <minecraft:redstone>, <tp:ender_dust>],[<minecraft:ender_pearl>, <extrautils2:screen>, <minecraft:ender_pearl>], [<jaopca:item_plateconstructionalloy>, <extrautils2:ingredients:13>, <jaopca:item_plateconstructionalloy>]]);
recipes.addShaped(<quantumstorage:crater>, [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>],[<extrautils2:decorativeglass>, <minecraft:chest>, <extrautils2:decorativeglass>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<quantumstorage:quantum_tank>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<extrautils2:decorativeglass>, <minecraft:bucket>, <extrautils2:decorativeglass>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],[<extrautils2:decorativeglass>, null, <extrautils2:decorativeglass>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);
recipes.addShaped(<quantumstorage:quantumcrafter>, [[<avaritia:resource:4>, <extrautils2:decorativeglass>, <avaritia:resource:4>],[<extrautils2:decorativeglass>, <minecraft:crafting_table>, <extrautils2:decorativeglass>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);
recipes.addShaped(<quantumstorage:quantum_battery>, [[<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>],[<thermalfoundation:material:132>, <minecraft:redstone_block>, <thermalfoundation:material:132>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);
recipes.addShaped(<quantumstorage:multistorage:2>, [[<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>], [<fluxnetworks:flux>, <ore:blockRedstoneAlloy>, <fluxnetworks:flux>], [<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quantumstorage:multistorage:1> * 4, [[<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>], [<fluxnetworks:flux>, <chisel:ironpane:4>, <fluxnetworks:flux>], [<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quantumstorage:multistorage:3>, [[<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>], [<fluxnetworks:flux>, <ore:chest>, <fluxnetworks:flux>], [<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quantumstorage:multistorage> * 4, [[<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>], [<fluxnetworks:flux>, <thermalfoundation:material:291>, <fluxnetworks:flux>], [<enderio:item_alloy_ingot:9>, <fluxnetworks:flux>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<quantumstorage:chest_quantum>, [[<ore:plankWood>, <jaopca:item_stickemerald>, <ore:plankWood>],[<jaopca:item_stickemerald>, <ore:pressurePlateWood>, <jaopca:item_stickemerald>], [<ore:plankWood>, <jaopca:item_stickemerald>, <ore:plankWood>]]);
recipes.addShaped(<quantumstorage:chest_diamond>, [[<ore:plankWood>, <jaopca:item_stickdiamond>, <ore:plankWood>],[<jaopca:item_stickdiamond>, <ore:pressurePlateWood>, <jaopca:item_stickdiamond>], [<ore:plankWood>, <jaopca:item_stickdiamond>, <ore:plankWood>]]);
recipes.addShaped(<quantumstorage:chest_gold>, [[<ore:plankWood>, <jaopca:item_stickgold>, <ore:plankWood>],[<jaopca:item_stickgold>, <ore:pressurePlateWood>, <jaopca:item_stickgold>], [<ore:plankWood>, <jaopca:item_stickgold>, <ore:plankWood>]]);
recipes.addShaped(<quantumstorage:chest_iron>, [[<ore:plankWood>, <immersiveengineering:material:1>, <ore:plankWood>],[<immersiveengineering:material:1>, <ore:pressurePlateWood>, <immersiveengineering:material:1>], [<ore:plankWood>, <immersiveengineering:material:1>, <ore:plankWood>]]);

print("---initialized recipes/quantumstorage.zs---");