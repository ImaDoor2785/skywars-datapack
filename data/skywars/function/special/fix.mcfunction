execute unless entity @s as @e[tag=fix] run function skywars:special/fix
execute store result entity @s Air short 1 run time query gametime
tag @s remove fix