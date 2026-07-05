title @a[team=Alive] title {"text":"Victory","color":"gold"}
title @a[team=Dead] title {"text":"Game Over","color":"dark_red"}
execute as @e[tag=base] at @s run tp @a[distance=..100] @s
execute as @e[tag=base] at @s run fill ~-100 ~-100 ~-100 ~100 ~-20 ~100 minecraft:air
execute as @e[tag=base] at @s run team leave @a[distance=..100]
execute as @e[tag=base] at @s run gamemode adventure @a[distance=..100]
execute as @e[tag=base] at @s run clear @a[distance=..100]
execute as @e[tag=base] at @s run kill @e[type=item,distance=..100]
execute as @e[tag=base] at @s run kill @e[type=end_crystal,distance=..100]
execute as @e[tag=base] at @s run kill @e[type=tnt,distance=..100]
execute as @e[tag=base] at @s run stopsound @a[distance=..100]
execute as @e[tag=base] at @s run effect clear @a[distance=..100]


