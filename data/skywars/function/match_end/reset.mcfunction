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


title @a[team=alive] title {"text":"Victory","color":"gold"}
title @a[team=dead] title {"text":"Game Over","color":"dark_red"}
execute as @e[tag=base] at @s run tp @a @s
team leave @a
gamemode adventure @a
clear @a
kill @e[type=item]
kill @e[type=end_crystal]
kill @e[type=tnt]
stopsound @a
effect clear @a
tag @a add spectator
team join spectator @a
function skywars:teams/team_scores
scoreboard players set .Endflag end 2