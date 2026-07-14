place template skywars:base ~ 300 ~
effect give @a resistance 1 9
execute as @e[tag=base] at @e[tag=base] run tp @a ~ ~1 ~
execute as @e[tag=base] at @e[tag=base] run setworldspawn ~ ~ ~
gamemode adventure @a
kill @e[type=item]