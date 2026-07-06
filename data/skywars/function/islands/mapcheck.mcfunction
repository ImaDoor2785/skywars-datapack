execute at @e[tag=base] run fill ~100 ~-100 ~100 ~-100 ~-20 ~-100 air
execute as @e[tag=base] if score -Map:Hibiscus options matches 1 run function skywars:islands/spawnhibiscus
execute as @e[tag=base] if score -Map:Dwarven options matches 1 run function skywars:islands/spawndwarf
