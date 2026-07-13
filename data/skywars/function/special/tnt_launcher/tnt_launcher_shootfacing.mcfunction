tag @s add launched
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=launched,sort=nearest,limit=1] Motion set from entity @s Pos
execute as @e[type=tnt,sort=nearest,tag=launched] run data merge entity @s {fuse:40}
tag @s remove launched
tag @s add fix
schedule function skywars:special/tnt_launcher/tnt_launcher_fix 2t