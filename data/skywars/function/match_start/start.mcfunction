function skywars:islands/mapcheck
tag @a[team=!spectator] remove spectator
clear @a[team=!spectator]
scoreboard players set .Endflag end 0
execute if score -TEAM:SOLO options matches 3 run function skywars:match_start/solo
execute if score -TEAM:DUOS options matches 3 run function skywars:match_start/duos