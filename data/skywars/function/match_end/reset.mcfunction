scoreboard players set .End end 0
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