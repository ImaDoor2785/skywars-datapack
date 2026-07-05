execute as @a run scoreboard players add .Online online 1
execute as @e[tag=base] if score .Online online > .Onlinelimit online run function skywars:islands/mapcheck
scoreboard players reset .Online online