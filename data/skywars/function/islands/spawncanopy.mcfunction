execute as @e[tag=base] at @e[tag=base] run fill ~68 ~-10 ~68 ~-68 ~-100 ~-68 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy1 ~-33 ~-61 ~-35
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy2 ~15 ~-61 ~-35
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy3 ~-33 ~-61 ~13
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy4 ~15 ~-61 ~13
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy5 ~-16 ~-99 ~-20
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-54 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-54 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/magikarp"}}