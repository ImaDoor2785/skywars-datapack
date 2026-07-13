execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.25 if entity @s[distance=..8] run function skywars:special/primed_tnt/primed_tnt_trace
execute unless block ~ ~ ~ #minecraft:air run summon tnt ~ ~ ~ {fuse:40}
execute unless block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ air