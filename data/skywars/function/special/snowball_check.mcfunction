# Scan for an actual player inside the collision frame
execute as @a[distance=..2.0,limit=1] run function skywars:special/snowball_pull

# Delete the marker immediately so it doesn't duplicate loops
kill @s
