#priority 2000

print("---loading recipes/thermalexpansion.zs---");

# Remove

recipes.removeByRecipeName("thermalexpansion:frame");
recipes.removeByRecipeName("thermalexpansion:frame_1");
recipes.removeByRecipeName("thermalexpansion:frame_2");
recipes.removeByRecipeName("thermalexpansion:frame_3");
recipes.removeByRecipeName("thermalexpansion:frame_4");
recipes.removeByRecipeName("thermalexpansion:frame_5");
recipes.removeByRecipeName("thermalexpansion:frame_6");
recipes.removeByRecipeName("thermalexpansion:frame_7");
recipes.removeByRecipeName("thermalexpansion:frame_8");
recipes.removeByRecipeName("thermalexpansion:cell");
recipes.removeByRecipeName("thermalexpansion:cell_1");
recipes.removeByRecipeName("thermalexpansion:cell_2");
recipes.removeByRecipeName("thermalexpansion:cell_3");
recipes.removeByRecipeName("thermalexpansion:cell_4");
recipes.removeByRecipeName("thermalexpansion:cell_5");
recipes.removeByRecipeName("thermalexpansion:cell_6");
recipes.removeByRecipeName("thermalexpansion:cell_7");
recipes.removeByRecipeName("thermalexpansion:cell_8");

# Add
recipes.addShapeless(<thermalexpansion:cell>.withTag({Recv: 10000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 10000}),  [<thermalexpansion:frame:128>,<thermalfoundation:material:515>,<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.addShapeless(<thermalexpansion:cell>.withTag({Recv: 40000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 1 as byte, Send: 40000}),  [<thermalexpansion:frame:129>,<thermalfoundation:material:515>,<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.addShapeless(<thermalexpansion:cell>.withTag({Recv: 90000,  RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 2 as byte, Send: 90000}),  [<thermalexpansion:frame:146>,<thermalfoundation:material:515>]);
recipes.addShapeless(<thermalexpansion:cell>.withTag({Recv: 160000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 3 as byte, Send: 160000}), [<thermalexpansion:frame:147>,<thermalfoundation:material:515>]);
recipes.addShapeless(<thermalexpansion:cell>.withTag({Recv: 250000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 4 as byte, Send: 250000}), [<thermalexpansion:frame:148>,<thermalfoundation:material:515>]);

recipes.addShaped(<thermalexpansion:frame:129>, [[null, <ore:plateInvar>, null],[<ore:plateInvar>, <thermalexpansion:frame:128>, <ore:plateInvar>], [null, <ore:plateInvar>, null]]);
recipes.addShaped(<thermalexpansion:frame:130>, [[null, <ore:plateElectrum>, null],[<ore:plateElectrum>, <thermalexpansion:frame:129>, <ore:plateElectrum>], [null, <ore:plateElectrum>, null]]);
recipes.addShaped(<thermalexpansion:frame:131>, [[null, <ore:plateSignalum>, null],[<ore:plateSignalum>, <thermalexpansion:frame:130>, <ore:plateSignalum>], [null, <ore:plateSignalum>, null]]);
recipes.addShaped(<thermalexpansion:frame:132>, [[null, <ore:plateEnderium>, null],[<ore:plateEnderium>, <thermalexpansion:frame:131>, <ore:plateEnderium>], [null, <ore:plateEnderium>, null]]);


print("---initialized recipes/thermalexpansion.zs---");