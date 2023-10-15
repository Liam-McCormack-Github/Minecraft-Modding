import csv

data = ({'in': '<biomesoplenty:gem_ore:1>', 'out': '<biomesoplenty:gem:1> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:2>', 'out': '<biomesoplenty:gem:2> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:3>', 'out': '<biomesoplenty:gem:3> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:4>', 'out': '<biomesoplenty:gem:4> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:5>', 'out': '<biomesoplenty:gem:5> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:6>', 'out': '<biomesoplenty:gem:6> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore:7>', 'out': '<biomesoplenty:gem:7> * 3', 'energy': 4000},
          {'in': '<biomesoplenty:gem_ore>', 'out': '<biomesoplenty:gem> * 3', 'energy': 4000},
          {'in': '<draconicevolution:draconium_ore:1>', 'out': '<draconicevolution:draconium_dust> * 8', 'energy': 4000},
          {'in': '<draconicevolution:draconium_ore:2>', 'out': '<draconicevolution:draconium_dust> * 8', 'energy': 4000},
          {'in': '<futuremc:ancient_debris>'},
          {'in': '<minecraft:coal_ore>', 'out': '<minecraft:coal> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:768>', 'secondChance': 25},
          {'in': '<minecraft:diamond_ore>', 'out': '<minecraft:diamond> * 3', 'energy': 4000},
          {'in': '<minecraft:emerald_ore>', 'out': '<minecraft:emerald> * 3', 'energy': 4000},
          {'in': '<minecraft:gold_ore>', 'out': '<thermalfoundation:material:1> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 10},
          {'in': '<minecraft:iron_ore>', 'out': '<thermalfoundation:material> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:69>', 'secondChance': 10},
          {'in': '<minecraft:lapis_ore>', 'out': '<minecraft:dye:4> * 10', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 20},
          {'in': '<minecraft:quartz_ore>', 'out': '<minecraft:quartz> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 15},
          {'in': '<minecraft:redstone_ore>', 'out': '<minecraft:redstone> * 6', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 25},
          {'in': '<quark:biotite_ore>', 'out': '<quark:biotite> * 3', 'energy': 4000, 'second': '<minecraft:ender_pearl>', 'secondChance': 5},
          {'in': '<rftools:dimensional_shard_ore>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
          {'in': '<rftools:dimensional_shard_ore:1>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
          {'in': '<rftools:dimensional_shard_ore:2>', 'out': '<rftools:dimensional_shard> * 8', 'energy': 4000},
          {'in': '<thermalfoundation:ore_fluid:1>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<minecraft:flint>', 'secondChance': 50},
          {'in': '<thermalfoundation:ore_fluid:2>', 'out': '<thermalfoundation:material:893> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:866>', 'secondChance': 50},
          {'in': '<thermalfoundation:ore_fluid:3>', 'out': '<thermalfoundation:material:894> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:771>', 'secondChance': 30},
          {'in': '<thermalfoundation:ore_fluid:4>', 'out': '<thermalfoundation:material:895> * 3', 'energy': 4000},
          {'in': '<thermalfoundation:ore_fluid:5>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:833>', 'secondChance': 50},
          {'in': '<thermalfoundation:ore_fluid>', 'out': '<thermalfoundation:material:892> * 3', 'energy': 4000, 'second': '<thermalfoundation:material:833>', 'secondChance': 50},
          {'in': '<tp:ender_ore>', 'out': '<tp:ender_dust> * 8', 'energy': 4000},
          {'in': '<zcontent:aluminum_ore>', 'out': '<thermalfoundation:material:68> * 2', 'energy': 4000},
          {'in': '<zcontent:ardite_ore>', 'out': '<jaopca:item_dustardite> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
          {'in': '<zcontent:cobalt_ore>', 'out': '<jaopca:item_dustcobalt> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
          {'in': '<zcontent:copper_ore>', 'out': '<thermalfoundation:material:64> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
          {'in': '<zcontent:iridium_ore>', 'out': '<thermalfoundation:material:71> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:70>', 'secondChance': 10},
          {'in': '<zcontent:lead_ore>', 'out': '<thermalfoundation:material:67> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:66>', 'secondChance': 10},
          {'in': '<zcontent:meteor_block>', 'out': '<zcontent:meteor_dust>', 'energy': 4000},
          {'in': '<zcontent:mithril_ore>', 'out': '<thermalfoundation:material:72> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:1>', 'secondChance': 10},
          {'in': '<zcontent:nickel_ore>', 'out': '<thermalfoundation:material:69> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:70>', 'secondChance': 10},
          {'in': '<zcontent:platinum_ore>', 'out': '<thermalfoundation:material:70> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:71>', 'secondChance': 10},
          {'in': '<zcontent:silver_ore>', 'out': '<thermalfoundation:material:66> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:67>', 'secondChance': 10},
          {'in': '<zcontent:tin_ore>', 'out': '<thermalfoundation:material:65> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
          {'in': '<zcontent:titanium_ore>', 'out': '<jaopca:item_dusttitanium> * 2', 'energy': 4000, 'second': '<thermalfoundation:material>', 'secondChance': 10},
          {'in': '<zcontent:uranium_ore>', 'out': '<immersiveengineering:metal:14> * 2', 'energy': 4000, 'second': '<thermalfoundation:material:67>', 'secondChance': 10}
          )

def save_dict_to_csv(filename, data, fieldnames):
    with open(filename, 'w', newline='') as file:
        writer = csv.DictWriter(file, fieldnames=fieldnames)
        writer.writeheader()
        for row in data:
            writer.writerow(row)

# Get unique keys
unique_keys = set()
for row in data:
    unique_keys.update(row.keys())

# Convert the set of keys back to a list
fieldnames  = list(unique_keys)

# Save the data to a CSV file
filename = 'output.csv'
save_dict_to_csv(filename, data, fieldnames)
