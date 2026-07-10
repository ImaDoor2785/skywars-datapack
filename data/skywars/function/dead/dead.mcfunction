execute as @a[scores={dead=1..},limit=1] run team join dead @s
execute as @a[team=dead] run gamemode spectator @s
execute as @a[team=dead] run tag @s add spectator
scoreboard players add @s total-deaths 1
scoreboard players remove .Alive alive 1
execute as @a[scores={dead=1..},limit=1] run scoreboard players reset @s dead
