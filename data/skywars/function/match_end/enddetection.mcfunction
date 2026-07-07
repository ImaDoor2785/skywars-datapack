execute as @e[tag=base] if score .End end matches 1 if score .Endflag end matches 0 run function skywars:match_end/reset
execute as @e[tag=base] if score .End end matches 1 if score .Endflag end matches 0 run scoreboard players set .Endflag end 1



#Team end Check
scoreboard players set .End end 0
scoreboard players set .Red end 0
scoreboard players set .Blue end 0
scoreboard players set .Green end 0
scoreboard players set .Yellow end 0
scoreboard players set .Aqua end 0
scoreboard players set .Cyan end 0
scoreboard players set .Purple end 0
scoreboard players set .Pink end 0
scoreboard players set .Orange end 0
scoreboard players set .White end 0
scoreboard players set .Dark_Blue end 0
scoreboard players set .Dark_Red end 0
execute as @a[team=red] run scoreboard players set .Red end 1
execute as @a[team=blue] run scoreboard players set .Blue end 1
execute as @a[team=green] run scoreboard players set .Green end 1
execute as @a[team=yellow] run scoreboard players set .Yellow end 1
execute as @a[team=aqua] run scoreboard players set .Aqua end 1
execute as @a[team=cyan] run scoreboard players set .Cyan end 1
execute as @a[team=purple] run scoreboard players set .Purple end 1
execute as @a[team=pink] run scoreboard players set .Pink end 1
execute as @a[team=orange] run scoreboard players set .Orange end 1
execute as @a[team=white] run scoreboard players set .White end 1
execute as @a[team=dark_blue] run scoreboard players set .Dark_Blue end 1
execute as @a[team=dark_red] run scoreboard players set .Dark_Red end 1

execute if score .Red end matches 1 run scoreboard players add .End end 1
execute if score .Blue end matches 1 run scoreboard players add .End end 1
execute if score .Green end matches 1 run scoreboard players add .End end 1
execute if score .Yellow end matches 1 run scoreboard players add .End end 1
execute if score .Aqua end matches 1 run scoreboard players add .End end 1
execute if score .Cyan end matches 1 run scoreboard players add .End end 1
execute if score .Purple end matches 1 run scoreboard players add .End end 1
execute if score .Pink end matches 1 run scoreboard players add .End end 1
execute if score .Orange end matches 1 run scoreboard players add .End end 1
execute if score .White end matches 1 run scoreboard players add .End end 1
execute if score .Dark_Blue end matches 1 run scoreboard players add .End end 1
execute if score .Dark_Red end matches 1 run scoreboard players add .End end 1


