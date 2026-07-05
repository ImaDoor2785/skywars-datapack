title @a title {"text":"GO","color":"green"}
execute as @a at @a run playsound minecraft:music_disc.wait ambient @s ~ ~ ~ 20
function skywars:teams/alive
gamemode survival @a[team=alive]
execute at @e[tag=spawnloot] as @a[distance=..2] run scoreboard players add .Alive alive 1
execute as @e[tag=spawnloot] at @s run fill ~3 ~4 ~3 ~-3 ~-1 ~-3 air replace glass
effect give @a resistance 5 5 true
execute as @e[tag=spawnloot] run kill @s