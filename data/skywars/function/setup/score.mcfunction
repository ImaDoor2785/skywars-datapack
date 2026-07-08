#Score Checks
scoreboard players set .Onlinelimit online 1
scoreboard players set .Endflag end 2
scoreboard players set .Teamlimit team 1
scoreboard players set .Mode mode 1
scoreboard players set .Map map 1

#Team Scores
scoreboard players set .Red team 0
scoreboard players set .Blue team 0
scoreboard players set .Green team 0
scoreboard players set .Yellow team 0
scoreboard players set .Aqua team 0
scoreboard players set .Cyan team 0
scoreboard players set .Purple team 0
scoreboard players set .Pink team 0
scoreboard players set .Orange team 0
scoreboard players set .White team 0
scoreboard players set .Dark_Blue team 0
scoreboard players set .Dark_Red team 0

#Scoreboard Setup
scoreboard players set -TEAM:SOLO options 3
scoreboard players reset -TEAM:DUOS options
scoreboard players set -Map:Dwarven options 1
scoreboard players reset -Map:Hibiscus options
scoreboard players set -Mode:High_Power options 2
scoreboard players reset -Mode:Low_Power options
scoreboard players set -Special:On options -1
scoreboard players reset -Special:Off options