execute as @a[scores={dead=1..},limit=1] run team join Dead @s
execute as @a[scores={dead=1..},limit=1] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1, Invisible:1b, NoGravity:1, Tag:"spectator"}
execute as @a[scores={dead=1..},limit=1] run tp @s @e[tag=spectator,limit=1]
execute as @a[scores={dead=1..},limit=1] run kill @e[tag=spectator,limit=1]
execute as @a[scores={dead=1..},limit=1] run scoreboard players add @s total-deaths  1
execute as @a[scores={dead=1..},limit=1] run scoreboard players set @s dead 0
