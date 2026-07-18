#Selected Map
execute if score -Map:Hibiscus options matches 1 run function skywars:islands/spawnhibiscus
execute if score -Map:Dwarven options matches 1 run function skywars:islands/spawndwarf
execute if score -Map:Aegis options matches 1 run function skywars:islands/spawnaegis
execute if score -Map:Canopy options matches 1 run function skywars:islands/spawncanopy
execute if score -Map:Sunken options matches 1 run function skywars:islands/spawnsunken
execute if score -Map:Summorial options matches 1 run function skywars:islands/spawnsummorial
execute if score -Map:Garage options matches 1 run function skywars:islands/spawngarage
execute if score -Map:Honeycomb options matches 1 run function skywars:islands/spawnhoneycomb
#Random Map
execute if score -Map:Random options matches 1 run execute store result score entity random run random value 1..8
execute if score -Map:Random options matches 1 run execute if score .Map random matches 1 run function skywars:islands/spawnhibiscus
execute if score -Map:Random options matches 1 run execute if score .Map random matches 2 run function skywars:islands/spawndwarf
execute if score -Map:Random options matches 1 run execute if score .Map random matches 3 run function skywars:islands/spawnaegis
execute if score -Map:Random options matches 1 run execute if score .Map random matches 4 run function skywars:islands/spawncanopy
execute if score -Map:Random options matches 1 run execute if score .Map random matches 5 run function skywars:islands/spawnsunken
execute if score -Map:Random options matches 1 run execute if score .Map random matches 6 run function skywars:islands/spawnsummorial
execute if score -Map:Random options matches 1 run execute if score .Map random matches 7 run function skywars:islands/spawngarage
execute if score -Map:Random options matches 1 run execute if score .Map random matches 8 run function skywars:islands/spawnhoneycomb
scoreboard players reset .Map random