execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy1 ~-33 ~-101 ~-35
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy2 ~15 ~-101 ~-35
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy3 ~-33 ~-101 ~13
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy4 ~15 ~-101 ~13
execute as @e[tag=base] at @e[tag=base] run place template skywars:canopy5 ~-16 ~-139 ~-20
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~-1 ~-91 ~-1 minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/magikarp"}}