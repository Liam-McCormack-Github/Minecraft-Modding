#priority 2000

print("---loading recipes/storagenetwork.zs---");

# Remove
recipes.removeByRecipeName("storagenetwork:inventory");
recipes.removeByRecipeName("storagenetwork:storage_kabel");
recipes.removeByRecipeName("storagenetwork:controller");
recipes.removeByRecipeName("storagenetwork:simple_kabel");
recipes.removeByRecipeName("storagenetwork:master");
recipes.removeByRecipeName("storagenetwork:request");
recipes.removeByRecipeName("storagenetwork:process_kabel");
recipes.removeByRecipeName("storagenetwork:im_kabel");
recipes.removeByRecipeName("storagenetwork:ex_kabel");
recipes.removeByRecipeName("storagenetwork:kabel");
recipes.removeByRecipeName("storagenetwork:picker_remote");
recipes.removeByRecipeName("storagenetwork:collector_remote");
recipes.removeByRecipeName("storagenetwork:remote2");
recipes.removeByRecipeName("storagenetwork:remote1");
recipes.removeByRecipeName("storagenetwork:remote3");
recipes.removeByRecipeName("storagenetwork:remote0");


# Add
recipes.addShaped(<storagenetwork:collector_remote>, [[<storagenetwork:kabel>, <thermaldynamics:retriever:4>, <storagenetwork:kabel>],[<immersiveengineering:wirecoil:5>, <quantumstorage:remote>, <immersiveengineering:wirecoil:5>], [<storagenetwork:kabel>, <enderio:item_material:13>, <storagenetwork:kabel>]]);
recipes.addShaped(<storagenetwork:picker_remote>, [[<storagenetwork:kabel>, <thermaldynamics:servo:4>, <storagenetwork:kabel>],[<immersiveengineering:wirecoil:5>, <quantumstorage:remote>, <immersiveengineering:wirecoil:5>], [<storagenetwork:kabel>, <enderio:item_material:12>, <storagenetwork:kabel>]]);
recipes.addShaped(<storagenetwork:remote>, [[<storagenetwork:kabel>, <thermaldynamics:filter:4>, <storagenetwork:kabel>],[<immersiveengineering:wirecoil:5>, <quantumstorage:remote>, <immersiveengineering:wirecoil:5>], [<storagenetwork:kabel>, <enderio:item_material:73>, <storagenetwork:kabel>]]);
recipes.addShapeless(<storagenetwork:controller>, [<storagenetwork:master>,<minecraft:emerald>]);
recipes.addShapeless(<storagenetwork:request>, [<storagenetwork:master>,<minecraft:crafting_table>]);
recipes.addShapeless(<storagenetwork:inventory>, [<storagenetwork:master>,<minecraft:dropper>]);
recipes.addShaped(<storagenetwork:master>, [[<ore:blockQuartz>, <storagenetwork:kabel>, <ore:blockQuartz>],[<storagenetwork:kabel>, <fluxnetworks:fluxblock>, <storagenetwork:kabel>], [<ore:blockQuartz>, <storagenetwork:kabel>, <ore:blockQuartz>]]);
recipes.addShapeless(<storagenetwork:upgrade>, [<thermalfoundation:material:322>,<minecraft:redstone>]);
recipes.addShapeless(<storagenetwork:upgrade:2>, [<thermalfoundation:material:322>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<storagenetwork:upgrade:3>, [<thermalfoundation:material:322>,<ore:blockChest>]);
recipes.addShapeless(<storagenetwork:upgrade:1>, [<thermalfoundation:material:322>,<minecraft:redstone_torch>]);
recipes.addShapeless(<storagenetwork:process_kabel> * 8, [<biomesoplenty:gem:3>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>]);
recipes.addShapeless(<storagenetwork:im_kabel> * 8, [<biomesoplenty:gem:1>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>]);
recipes.addShapeless(<storagenetwork:ex_kabel> * 8, [<biomesoplenty:gem:2>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>]);
recipes.addShapeless(<storagenetwork:storage_kabel> * 8, [<biomesoplenty:gem:4>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>]);
recipes.addShapeless(<storagenetwork:simple_kabel> * 8, [<biomesoplenty:gem:5>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>,<storagenetwork:kabel>]);
recipes.addShaped(<storagenetwork:kabel> * 8, [[null, null, null],[<refinedstorage:quartz_enriched_iron>, <deepmoblearning:soot_covered_redstone>, <refinedstorage:quartz_enriched_iron>], [null, null, null]]);

print("---initialized recipes/storagenetwork.zs---");