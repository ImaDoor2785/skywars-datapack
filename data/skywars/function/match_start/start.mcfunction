function skywars:islands/mapcheck
execute if score -TEAM:SOLO skywars matches 9 run function skywars:match_start/solo
execute if score -TEAM:DUOS skywars matches 9 run function skywars:match_start/duos