tag @a[scores={jump=1..}] add jumped
scoreboard players reset @a jump
execute as @a[predicate=skywars:stop_jump,tag=!djumped] run tag @s remove jumped

execute as @a[predicate=skywars:jump_twice,tag=!djumped,tag=!jumped,tag=DJ] run scoreboard players set @s duration 3
execute as @a[predicate=skywars:jump_twice,tag=!djumped,tag=!jumped,tag=DJ] at @s run particle cloud ~ ~ ~ 0.1 0 0.1 0.02 5 normal
execute as @a[predicate=skywars:jump_twice,tag=!djumped,tag=!jumped,tag=DJ] run tag @s add djumped
execute as @a[scores={duration=1..}] run effect give @s levitation 2 60 true
execute as @a[scores={duration=0..}] run scoreboard players remove @s duration 1
execute as @a[scores={duration=0}] run effect clear @s levitation

tag @a[nbt={OnGround:1b}] remove djumped