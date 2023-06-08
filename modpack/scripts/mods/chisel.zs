#priority 8015
import mods.chisel.Carving;

print("---loading mods/chisel.zs---");


# Remove
Carving.removeGroup("voidstone");

# Add
Carving.addVariation("cobblestone", <quark:sturdy_stone>);
Carving.addVariation("stonebrick", <futuremc:smooth_stone>);
Carving.addVariation("stonebrick", <quark:polished_stone>);
Carving.addGroup("custom_voidstone");
Carving.addGroup("custom_voidstone_rune");
Carving.addGroup("custom_voidstone_primal");
Carving.addVariation("custom_voidstone", <chisel:voidstone>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:1>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:2>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:3>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:4>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:5>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:6>);
Carving.addVariation("custom_voidstone", <chisel:voidstone:7>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:1>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:2>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:3>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:5>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:6>);
Carving.addVariation("custom_voidstone_primal", <chisel:energizedvoidstone:7>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstone:4>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:1>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:2>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:3>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:4>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:5>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:6>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:7>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:8>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:9>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:10>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:11>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:12>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:13>);
Carving.addVariation("custom_voidstone_rune", <chisel:voidstonerunic:14>);

print("---initialized mods/chisel.zs---");