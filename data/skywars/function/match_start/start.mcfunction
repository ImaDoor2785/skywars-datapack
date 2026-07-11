function skywars:islands/mapcheck
tag @a remove spectator
dialog clear @a
clear @a[team=!spectator]
execute if score -TEAM:SOLO options matches 3 run function skywars:match_start/solo
execute if score -TEAM:DUOS options matches 3 run function skywars:match_start/duos-chaos
execute if score -TEAM:CHAOS options matches 3 run function skywars:match_start/duos-chaos