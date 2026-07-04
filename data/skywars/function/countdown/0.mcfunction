title @a title {"text":"GO","color":"green"}
execute as @a at @a run playsound minecraft:music_disc.wait ambient @s ~ ~ ~ 20
function skywars:teams/alive
gamemode survival @a[team=Alive]
execute as @e[tag=spawnloot] at @s run fill ~3 ~4 ~3 ~-3 ~-1 ~-3 air replace glass
execute as @e[tag=spawnloot] run kill @s