execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb1 ~-71 ~-93 ~-79
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb2 ~-23 ~-93 ~-79
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb3 ~25 ~-93 ~-79
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb4 ~-71 ~-93 ~-31
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb5 ~-23 ~-93 ~-31
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb6 ~25 ~-93 ~-31
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb7 ~-71 ~-93 ~17
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb8 ~-23 ~-93 ~17
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb9 ~25 ~-93 ~17
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb10 ~-71 ~-93 ~65
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb11 ~-23 ~-93 ~65
execute as @e[tag=base] at @e[tag=base] run place template skywars:honeycomb12 ~25 ~-93 ~65
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-90 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/special_items/the_beekeeper"}}





