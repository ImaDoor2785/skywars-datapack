tag @s add throngler
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=throngler,sort=nearest,limit=1] Motion set from entity @s Pos
execute as @e[type=wind_charge,sort=nearest,tag=throngler] run data merge entity @s {fuse:40}
tag @s remove throngler