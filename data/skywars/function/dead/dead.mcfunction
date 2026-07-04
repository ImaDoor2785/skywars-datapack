execute as @a[scores={dead=1..},limit=1] run team join Dead @s
execute as @a[scores={dead=1..},limit=1] run scoreboard players add @s total-deaths  1
execute as @a[scores={dead=1..},limit=1] run scoreboard players set @s dead 0
