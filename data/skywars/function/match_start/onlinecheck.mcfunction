#Team Online Check
execute as @a[team=red] run scoreboard players set .Red online 1
execute as @a[team=blue] run scoreboard players set .Blue online 1
execute as @a[team=green] run scoreboard players set .GreenO online 1
execute as @a[team=yellow] run scoreboard players set .Yellow online 1
execute as @a[team=aqua] run scoreboard players set .Aqua online 1
execute as @a[team=cyan] run scoreboard players set .Cyan online 1
execute as @a[team=purple] run scoreboard players set .Purple online 1
execute as @a[team=pink] run scoreboard players set .Pink online 1
execute as @a[team=orange] run scoreboard players set .Orange online 1
execute as @a[team=white] run scoreboard players set .White online 1
execute as @a[team=dark_blue] run scoreboard players set .Dark_Blue online 1
execute as @a[team=dark_red] run scoreboard players set .Dark_Red online 1

execute if score .Red online matches 1 run scoreboard players add .Online online 1
execute if score .Blue online matches 1 run scoreboard players add .Online online 1
execute if score .Green online matches 1 run scoreboard players add .Online online 1
execute if score .Yellow online matches 1 run scoreboard players add .Online online 1
execute if score .Aqua online matches 1 run scoreboard players add .Online online 1
execute if score .Cyan online matches 1 run scoreboard players add .Online online 1
execute if score .Purple online matches 1 run scoreboard players add .Online online 1
execute if score .Pink online matches 1 run scoreboard players add .Online online 1
execute if score .Orange online matches 1 run scoreboard players add .Online online 1
execute if score .White online matches 1 run scoreboard players add .Online online 1
execute if score .Dark_Blue online matches 1 run scoreboard players add .Online online 1
execute if score .Dark_Red online matches 1 run scoreboard players add .Online online 1

execute as @e[tag=base] if score .Online online > .Onlinelimit online run function skywars:match_start/start
execute as @e[tag=base] if score .Online online = .Onlinelimit online run title @a title {"text":"NOT ENOUGH PLAYERS","color":"yellow"}
scoreboard players reset .Online online