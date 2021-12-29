#priority 2024

print("---loading recipes/thermaldynamics.zs---");

# Remove
recipes.removeByRecipeName("thermaldynamics:relay");

# Add
recipes.addShaped(<thermaldynamics:relay>, [[null, null, null],[null, <enderio:item_alloy_nugget:3>, null], [<enderio:item_alloy_nugget:3>, <fluxnetworks:flux>, <enderio:item_alloy_nugget:3>]]);
recipes.addShaped(<thermaldynamics:filter:4>, [[null, null, null],[null, <thermalfoundation:material:231>, null], [<thermalfoundation:material:231>, <minecraft:paper>, <thermalfoundation:material:231>]]);
recipes.addShaped(<thermaldynamics:filter:3>, [[null, null, null],[null, <thermalfoundation:material:229>, null], [<thermalfoundation:material:229>, <minecraft:paper>, <thermalfoundation:material:229>]]);
recipes.addShaped(<thermaldynamics:filter:2>, [[null, null, null],[null, <thermalfoundation:material:225>, null], [<thermalfoundation:material:225>, <minecraft:paper>, <thermalfoundation:material:225>]]);
recipes.addShaped(<thermaldynamics:filter:1>, [[null, null, null],[null, <thermalfoundation:material:226>, null], [<thermalfoundation:material:226>, <minecraft:paper>, <thermalfoundation:material:226>]]);
recipes.addShaped(<thermaldynamics:retriever:1>, [[null, null, null],[null, <thermalfoundation:material:226>, null], [<thermalfoundation:material:226>, <extrautils2:ingredients>, <thermalfoundation:material:226>]]);
recipes.addShaped(<thermaldynamics:retriever:2>, [[null, null, null],[null, <thermalfoundation:material:225>, null], [<thermalfoundation:material:225>, <extrautils2:ingredients>, <thermalfoundation:material:225>]]);
recipes.addShaped(<thermaldynamics:retriever:3>, [[null, null, null],[null, <thermalfoundation:material:229>, null], [<thermalfoundation:material:229>, <extrautils2:ingredients>, <thermalfoundation:material:229>]]);
recipes.addShaped(<thermaldynamics:retriever:4>, [[null, null, null],[null, <thermalfoundation:material:231>, null], [<thermalfoundation:material:231>, <extrautils2:ingredients>, <thermalfoundation:material:231>]]);
recipes.addShaped(<thermaldynamics:servo:4>, [[null, null, null],[null, <thermalfoundation:material:231>, null], [<thermalfoundation:material:231>, <minecraft:redstone>, <thermalfoundation:material:231>]]);
recipes.addShaped(<thermaldynamics:servo:3>, [[null, null, null],[null, <thermalfoundation:material:229>, null], [<thermalfoundation:material:229>, <minecraft:redstone>, <thermalfoundation:material:229>]]);
recipes.addShaped(<thermaldynamics:servo:2>, [[null, null, null],[null, <thermalfoundation:material:225>, null], [<thermalfoundation:material:225>, <minecraft:redstone>, <thermalfoundation:material:225>]]);
recipes.addShaped(<thermaldynamics:servo:1>, [[null, null, null],[null, <thermalfoundation:material:226>, null], [<thermalfoundation:material:226>, <minecraft:redstone>, <thermalfoundation:material:226>]]);
recipes.addShaped(<thermaldynamics:filter>, [[null, null, null],[null, <minecraft:iron_nugget>, null], [<minecraft:iron_nugget>, <minecraft:paper>, <minecraft:iron_nugget>]]);
recipes.addShaped(<thermaldynamics:retriever>, [[null, null, null],[null, <minecraft:iron_nugget>, null], [<minecraft:iron_nugget>, <extrautils2:ingredients>, <minecraft:iron_nugget>]]);
recipes.addShaped(<thermaldynamics:servo>, [[null, null, null],[null, <minecraft:iron_nugget>, null], [<minecraft:iron_nugget>, <minecraft:redstone>, <minecraft:iron_nugget>]]);

print("---initialized recipes/thermaldynamics.zs---");