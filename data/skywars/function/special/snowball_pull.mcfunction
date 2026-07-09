# 1. Look up which player profile carries the numeric score assigned to our marker
execute as @a run execute if score @s player_id = @e[type=minecraft:marker,tag=sb_tracker,distance=..2,limit=1] OwnerID run tag @s add sb_launcher

# 2. Safety Valve: Ignore the activation if the projectile targets the launcher themselves
execute if entity @s[tag=sb_launcher] run function skywars:special/snowball_stop_pull

# 3. Snap the victim player 3 blocks forward pointing directly toward the launcher's orientation
execute facing entity @a[tag=sb_launcher,limit=1] eyes run tp @s ^ ^ ^3.0

# 4. Audio indicators
playsound minecraft:entity.projectile.shoot_snowball player @a ~ ~ ~ 1 0.5

# 5. Flush tags to reset the runtime environment clean
tag @a[tag=sb_launcher] remove sb_launcher

