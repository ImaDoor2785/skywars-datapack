execute as @e[tag=base] run tp @a[scores={left=1}] @s
tag @a[scores={left=1}] remove DJ
team join spectator @a[scores={left=1}]
gamemode adventure @a[scores={left=1}]
execute as @a[scores={left=1}] run scoreboard players reset @s left