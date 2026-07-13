execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis10 ~-8 ~-62 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis9 ~40 ~-110 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis8 ~-8 ~-110 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis7 ~-56 ~-110 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis6 ~40 ~-110 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis5 ~-8 ~-110 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis4 ~-56 ~-110 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis3 ~40 ~-110 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis2 ~-8 ~-110 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis1 ~-56 ~-110 ~-56
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-77 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-77 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}





