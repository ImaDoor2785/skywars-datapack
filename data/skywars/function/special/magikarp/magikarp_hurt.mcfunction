# Runs as the victim
tag @s add magikarped

# uncomment to see it happen
tellraw @s [{"text":"You were hit with a MagiKarp!","color":"#2f28f8"}]

#Revoke and Remove
advancement revoke @s only skywars:hurt_magikarp hit_by_magikarp
