execute as @a[team=!spectator] run scoreboard players add .Online online 1
execute as @e[tag=base] if score .Online online > .Onlinelimit online run function skywars:match_start/start
execute as @e[tag=base] if score .Online online = .Onlinelimit online run title @a title {"text":"NOT ENOUGH PLAYERS","color":"yellow"}
scoreboard players reset .Online online