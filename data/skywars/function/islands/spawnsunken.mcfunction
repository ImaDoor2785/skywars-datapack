execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken1 ~-63 ~-107 ~-63
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken2 ~-15 ~-107 ~-63
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken3 ~33 ~-107 ~-63
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken4 ~-63 ~-107 ~-15
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken5 ~-15 ~-107 ~-15
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken6 ~33 ~-107 ~-15
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken7 ~-63 ~-107 ~33
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken8 ~-15 ~-107 ~33
execute as @e[tag=base] at @e[tag=base] run place template skywars:sunken9 ~33 ~-107 ~33
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-91 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-91 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/magikarp"}}





