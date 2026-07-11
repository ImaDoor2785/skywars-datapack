scoreboard players set .Endflag end 1
#Team won - add to wins
execute if score .Red end matches 1 as @a[team=red] run scoreboard players add @s wins 1
execute if score .Blue end matches 1 as @a[team=blue] run scoreboard players add @s wins 1
execute if score .Green end matches 1 as @a[team=green] run scoreboard players add @s wins 1
execute if score .Yellow end matches 1 as @a[team=yellow] run scoreboard players add @s wins 1
execute if score .Aqua end matches 1 as @a[team=aqua] run scoreboard players add @s wins 1
execute if score .Cyan end matches 1 as @a[team=cyan] run scoreboard players add @s wins 1
execute if score .Purple end matches 1 as @a[team=purple] run scoreboard players add @s wins 1
execute if score .Pink end matches 1 as @a[team=pink] run scoreboard players add @s wins 1
execute if score .Orange end matches 1 as @a[team=orange] run scoreboard players add @s wins 1
execute if score .White end matches 1 as @a[team=white] run scoreboard players add @s wins 1
execute if score .Dark_Blue end matches 1 as @a[team=dark_blue] run scoreboard players add @s wins 1
execute if score .Dark_Red end matches 1 as @a[team=dark_red] run scoreboard players add @s wins 1

execute if score .Red end matches 1 as @a[team=red] run title @s title {"text":"Victory","color":"gold"}
execute if score .Blue end matches 1 as @a[team=blue] run title @s title {"text":"Victory","color":"gold"}
execute if score .Green end matches 1 as @a[team=green] run title @s title {"text":"Victory","color":"gold"}
execute if score .Yellow end matches 1 as @a[team=yellow] run title @s title {"text":"Victory","color":"gold"}
execute if score .Aqua end matches 1 as @a[team=aqua] run title @s title {"text":"Victory","color":"gold"}
execute if score .Cyan end matches 1 as @a[team=cyan] run title @s title {"text":"Victory","color":"gold"}
execute if score .Purple end matches 1 as @a[team=purple] run title @s title {"text":"Victory","color":"gold"}
execute if score .Pink end matches 1 as @a[team=pink] run title @s title {"text":"Victory","color":"gold"}
execute if score .Orange end matches 1 as @a[team=orange] run title @s title {"text":"Victory","color":"gold"}
execute if score .White end matches 1 as @a[team=white] run title @s title {"text":"Victory","color":"gold"}
execute if score .Dark_Blue end matches 1 as @a[team=dark_blue] run title @s title {"text":"Victory","color":"gold"}
execute if score .Dark_Red end matches 1 as @a[team=dark_red] run title @s title {"text":"Victory","color":"gold"}

scoreboard players set .Red online 0
scoreboard players set .Blue online 0
scoreboard players set .Green online 0
scoreboard players set .Yellow online 0
scoreboard players set .Aqua online 0
scoreboard players set .Cyan online 0
scoreboard players set .Purple online 0
scoreboard players set .Pink online 0
scoreboard players set .Orange online 0
scoreboard players set .White online 0
scoreboard players set .Dark_Blue online 0
scoreboard players set .Dark_Red online 0

title @a[team=dead] title {"text":"Game Over","color":"dark_red"}
kill @e[tag=spawnloot]
execute as @e[tag=base] at @s run tp @a @s
team leave @a
gamemode adventure @a
gamerule fall_damage true
clear @a
kill @e[type=!player,tag=!base]
effect clear @a
xp set @a 0 levels
xp set @a 0
tag @a remove DJ
tag @a add spectator
team join spectator @a
function skywars:teams/team_scores
scoreboard players set .Endflag end 2
scoreboard objectives setdisplay sidebar options
function skywars:ui/main_ui