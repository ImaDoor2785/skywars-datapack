execute as @e[tag=base] at @e[tag=base] run fill ~68 ~-10 ~68 ~-68 ~-100 ~-68 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf1 ~-40 ~-62 ~-55
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf2 ~8 ~-62 ~-55
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf3 ~-40 ~-62 ~-7
execute as @e[tag=base] at @e[tag=base] run place template skywars:dwarf4 ~8 ~-62 ~-7
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~8 ~-29 ~8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-8 ~-29 ~8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~8 ~-29 ~-8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/camper_bow"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-8 ~-29 ~-8 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/camper_bow"}}