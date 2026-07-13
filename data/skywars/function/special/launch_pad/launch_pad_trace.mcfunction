execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.25 if entity @s[distance=..8] run function skywars:special/launch_pad/launch_pad_trace
execute unless block ~ ~ ~ #minecraft:air run setblock ~ ~ ~1 tnt
execute unless block ~ ~ ~ #minecraft:air run setblock ~ ~ ~-1 tnt
execute unless block ~ ~ ~ #minecraft:air run setblock ~1 ~ ~ tnt
execute unless block ~ ~ ~ #minecraft:air run setblock ~-1 ~ ~ tnt