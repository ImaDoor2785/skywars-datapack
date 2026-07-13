execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial1 ~-68 ~-100 ~-68
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial2 ~-20 ~-100 ~-68
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial3 ~28 ~-100 ~-68
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial4 ~-68 ~-100 ~-20
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial5 ~-20 ~-100 ~-20
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial6 ~28 ~-100 ~-20
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial7 ~-68 ~-100 ~28
execute as @e[tag=base] at @e[tag=base] run place template skywars:summorial8 ~-20 ~-100 ~28
kill @e[type=item]
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-84 ~ air
execute at @e[tag=base] if score -Special:On options matches -1 run setblock ~ ~-84 ~ minecraft:vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skywars:chests/shear_i_nator"}}





