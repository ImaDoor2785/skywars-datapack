tag @s add activator
summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=!activator,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.head

summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=!activator,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.chest

summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=!activator,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.legs

summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:40s}
execute as @a[tag=!activator,sort=nearest,limit=1] at @s run item replace entity @e[type=item,name="Stone",distance=..6,limit=1,sort=nearest] container.0 from entity @s armor.feet
execute at @s run kill @e[type=item,name=stone,sort=nearest,limit=4]
schedule function skywars:special/revoke-shear-i-nator 5s