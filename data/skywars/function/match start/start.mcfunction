execute as @a run scoreboard players add .Online online 1
execute as @e[tag=base] if score .Online online > onlinelimit online run function skywars:start/tptochambers
scoreboard players reset .Online online