execute as @a run scoreboard players add c9c4d01b-2485-4374-973f-9c88e7789467 online 1
execute as c9c4d01b-2485-4374-973f-9c88e7789467 if score @s online > onlinelimit online run function skywars:start/tptochambers
scoreboard players reset c9c4d01b-2485-4374-973f-9c88e7789467 online
scoreboard objectives add loot-rarity dummy "Loot Rarity"