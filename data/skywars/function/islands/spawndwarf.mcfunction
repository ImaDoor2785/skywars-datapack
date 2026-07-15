execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf1 ~-40 ~-107 ~-55
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf2 ~8 ~-107 ~-55
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf3 ~-40 ~-107 ~-7
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf4 ~8 ~-107 ~-7
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~8 ~-74 ~8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-8 ~-74 ~8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~8 ~-74 ~-8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-8 ~-74 ~-8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/camper_bow"}}