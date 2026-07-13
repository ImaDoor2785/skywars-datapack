execute if block ~ ~ ~ #minecraft:air positioned ^ ^ ^0.25 if entity @s[distance=..8] run function skywars:special/insta-boom_trace
execute unless block ~ ~ ~ #minecraft:air run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10}
execute unless block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ air