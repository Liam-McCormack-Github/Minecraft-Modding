#priority 2000

print("---loading recipes/denseneutroncollectors.zs---");

# Remove
recipes.removeByRecipeName("denseneutroncollectors:compressed_neutron_collector_reverse");
recipes.removeByRecipeName("denseneutroncollectors:double_compressed_neutron_collector_reverse");
recipes.removeByRecipeName("denseneutroncollectors:compressed_neutron_collector");
recipes.removeByRecipeName("denseneutroncollectors:triple_compressed_neutron_collector_reverse");
recipes.removeByRecipeName("denseneutroncollectors:double_compressed_neutron_collector");
recipes.removeByRecipeName("denseneutroncollectors:triple_compressed_neutron_collector");


# Add
recipes.addShapeless(<denseneutroncollectors:triple_compressed_neutron_collector>, [<ore:blockCosmicNeutronium>,<denseneutroncollectors:double_compressed_neutron_collector>,<denseneutroncollectors:double_compressed_neutron_collector>,<denseneutroncollectors:double_compressed_neutron_collector>,<denseneutroncollectors:double_compressed_neutron_collector>]);
recipes.addShapeless(<denseneutroncollectors:double_compressed_neutron_collector>, [<ore:blockCosmicNeutronium>,<denseneutroncollectors:compressed_neutron_collector>,<denseneutroncollectors:compressed_neutron_collector>,<denseneutroncollectors:compressed_neutron_collector>,<denseneutroncollectors:compressed_neutron_collector>]);
recipes.addShapeless(<denseneutroncollectors:compressed_neutron_collector>, [<ore:blockCosmicNeutronium>,<avaritia:neutron_collector>,<avaritia:neutron_collector>,<avaritia:neutron_collector>,<avaritia:neutron_collector>]);

print("---initialized recipes/denseneutroncollectors.zs---");