execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage1 ~-32 ~-95 ~-95
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage2 ~16 ~-95 ~-95
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage3 ~-95 ~-95 ~-47
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage4 ~-47 ~-95 ~-47
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage5 ~1 ~-95 ~-47
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage6 ~49 ~-95 ~-47
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage7 ~-95 ~-95 ~1
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage8 ~-47 ~-95 ~1
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage9 ~1 ~-95 ~1
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage10 ~49 ~-95 ~1
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage11 ~-32 ~-95 ~49
execute as @e[tag=base] at @e[tag=base] run place template skywars:garage12 ~16 ~-95 ~49
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~4 ~-87 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~4 ~-87 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-4 ~-87 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-4 ~-87 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}





