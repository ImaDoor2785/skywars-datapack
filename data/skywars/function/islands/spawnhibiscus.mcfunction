execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus10 ~-12 ~-70 ~-11
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus9 ~36 ~-118 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus8 ~-12 ~-118 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus7 ~-60 ~-118 ~38
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus6 ~36 ~-118 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus5 ~-12 ~-118 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus4 ~-60 ~-118 ~-10
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus3 ~36 ~-118 ~-58
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus2 ~-12 ~-118 ~-58
execute as @e[tag=base] at @e[tag=base] run place template skywars:hibiscus1 ~-60 ~-118 ~-58
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-88 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-88 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/throngler"}}