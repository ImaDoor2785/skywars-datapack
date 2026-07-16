execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.25 if entity @s[distance=..32] run function skywars:special/the_beekeeper/beekeeper_trace
execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.25 if entity @s[distance=..32] run particle falling_honey ~ ~ ~ .5 .5 .5 10 1
execute unless block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ honey_block
