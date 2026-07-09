title @a title {"text":"GO","color":"green"}
execute at @e[tag=spawnloot] if score -Mode:Slime options matches 2 run tag @a[distance=..2] add DJ
gamemode survival @a[tag=alive]
execute at @e[tag=spawnloot] as @a[distance=..2] run scoreboard players add .Alive alive 1
execute as @e[tag=spawnloot] at @s run fill ~3 ~4 ~3 ~-3 ~-1 ~-3 air replace glass
effect give @a resistance 5 5 true
execute as @e[tag=spawnloot] run kill @s
gamemode spectator @a[tag=spectator]
execute if score -Mode:Slime options matches 2 run gamerule fall_damage false
function skywars:options/music/music_start