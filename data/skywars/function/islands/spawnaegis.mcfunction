execute as @e[tag=base] at @e[tag=base] run fill ~68 ~-10 ~68 ~-68 ~-100 ~-68 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis10 ~-8 ~-31 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis9 ~40 ~-79 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis8 ~-8 ~-79 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis7 ~-56 ~-79 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis6 ~40 ~-79 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis5 ~-8 ~-79 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis4 ~-56 ~-79 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis3 ~40 ~-79 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis2 ~-8 ~-79 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis1 ~-56 ~-79 ~-56
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-47 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-47 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}





