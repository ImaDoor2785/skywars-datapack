execute as @a[scores={dead=1..},limit=1] run team join Dead @s
execute as @a[team=Dead] run gamemode spectator @s
scoreboard players add @s total-deaths 1
scoreboard players remove .Alive alive 1
execute as @a[scores={dead=1..},limit=1] run scoreboard players reset @s dead
