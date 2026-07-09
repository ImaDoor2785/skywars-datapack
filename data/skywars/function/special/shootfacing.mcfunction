tag @s add this
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[tag=this,limit=1] Motion set from entity @s Pos
schedule function skywars:special/kill_snowball 15t
tag @s add fix
schedule function skywars:special/fix 2t