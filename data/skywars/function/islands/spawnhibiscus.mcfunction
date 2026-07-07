execute as @e[tag=base] at @e[tag=base] run fill ~68 ~-10 ~68 ~-68 ~-100 ~-68 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus10 ~-12 ~-30 ~-11
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus9 ~36 ~-78 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus8 ~-12 ~-78 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus7 ~-60 ~-78 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus6 ~36 ~-78 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus5 ~-12 ~-78 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus4 ~-60 ~-78 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus3 ~36 ~-78 ~-58
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus2 ~-12 ~-78 ~-58
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus1 ~-60 ~-78 ~-58
kill @e[type=item]
execute at @e[tag=base] run setblock ~ ~-48 ~ air
execute at @e[tag=base] run setblock ~ ~-48 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/mace"}}