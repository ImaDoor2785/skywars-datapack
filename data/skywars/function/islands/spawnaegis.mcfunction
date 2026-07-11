execute as @e[tag=base] at @e[tag=base] run fill ~68 ~-10 ~68 ~-68 ~-150 ~-68 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis10 ~-8 ~-31 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis9 ~40 ~-119 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis8 ~-8 ~-119 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis7 ~-56 ~-119 ~40
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis6 ~40 ~-119 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis5 ~-8 ~-119 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis4 ~-56 ~-119 ~-8
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis3 ~40 ~-119 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis2 ~-8 ~-119 ~-56
execute as @e[tag=base] at @e[tag=base] run place template skywars:aegis1 ~-56 ~-119 ~-56
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-87 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-87 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}





