#Base Effects
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run effect give @a[dx=24,dz=24] saturation 1 1 true
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run effect give @a[dx=24,dz=24] resistance 1 2 true
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run tag @a[dx=24,dz=24] add spectator

#Border
execute at @e[tag=base] positioned ~ ~-90 ~ run fill ~70 ~50 ~70 ~-70 ~-50 ~-70 air outline
execute at @e[tag=base] positioned ~ ~-90 ~ run kill @e[tag=!spectator,distance=76..80]
execute as @a at @s run kill @a[y=280,dx=0,dy=0,dz=0,tag=!spectator]

#Team Selection
kill @e[type=item,nbt={Item:{id:"minecraft:note_block"}}]
item replace entity @a[tag=spectator] hotbar.0 with minecraft:note_block[minecraft:item_name="§e§lSELECT TEAM",minecraft:consumable={consume_seconds:1000000},custom_data={SELECT_TEAM:true}]

#Spectator
execute at @a[scores={dead=1..}] run particle minecraft:explosion_emitter ~ ~ ~
execute at @a[scores={dead=1..}] run playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 4.0 1.0

#Player reset on join
execute as @a[scores={left=1}] run function skywars:dead/reset_player

#Reset random scoreboard
scoreboard players add .Random random 1
execute if score .Random random matches 11 run scoreboard players reset .Random random



