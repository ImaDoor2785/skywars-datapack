scoreboard players set -Map:Random options 1
scoreboard players reset -Map:Honeycomb options
scoreboard players reset -Map:Garage options
scoreboard players reset -Map:Aegis options
scoreboard players reset -Map:Dwarven options
scoreboard players reset -Map:Hibiscus options
scoreboard players reset -Map:Canopy options
scoreboard players reset -Map:Sunken options
scoreboard players reset -Map:Summorial options
execute as @e[tag=base] at @e[tag=base] run fill ~100 ~-10 ~100 ~-100 ~-150 ~-100 air
kill @e[type=item]