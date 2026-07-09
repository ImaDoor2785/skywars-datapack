# 1. Summon the invisible tracker marker profile
summon minecraft:marker ~ ~ ~ {Tags:["sb_tracker"]}

# 2. Handshake registration strings
tag @s add sb_has_tracker

# 3. Zero out the tracking timeline index
scoreboard players set @e[type=minecraft:marker,tag=sb_tracker,distance=..1,limit=1] sb_age 0

# 4. Copy the thrower's specific ID numerical register straight to the snowball tracker
execute on owner run scoreboard players operation @e[type=minecraft:marker,tag=sb_tracker,distance=..1,limit=1] OwnerID = @s player_id
