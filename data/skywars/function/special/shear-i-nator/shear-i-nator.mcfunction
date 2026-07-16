advancement revoke @s only skywars:shear_i_nator
execute if score @s cooldown matches 1.. run title @s actionbar {"text":"Shear-I-Nator on cooldown","color":"red"}
execute unless score @s cooldown matches 1.. run tag @s add shearer
execute unless score @s cooldown matches 1.. run tag @p[tag=!spectator,tag=!shearer,limit=1] add sheared

execute as @a[tag=sheared,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.head
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @s armor.head with air

execute as @a[tag=sheared,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.chest
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @s armor.chest with air

execute as @a[tag=sheared,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.legs
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @s armor.legs with air

execute as @a[tag=sheared,sort=nearest,limit=1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.feet
execute as @a[tag=sheared,sort=nearest,limit=1] at @s run item replace entity @s armor.feet with air

execute at @s run kill @e[type=item,name="Stone",sort=nearest,limit=4]
execute unless score @s cooldown matches 1.. run scoreboard players set @s cooldown 200
tag @a remove sheared
tag @s remove shearer