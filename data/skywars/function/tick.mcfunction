#Base Effects
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run effect give @a[dx=24,dz=24] saturation 1 1 true
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run effect give @a[dx=24,dz=24] resistance 1 2 true
execute as @e[tag=base] at @s positioned ~-12 ~ ~-12 run tag @a[dx=24,dz=24] add spectator

#Special Items
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW",bold:1b,color:"#EBEE0C",italic:0b},"minecraft:lore":[{text:"He who holds the bow fears the shower",color:"#F1B739"}],"minecraft:enchantments":{"minecraft:power":5,"minecraft:infinity":1}}}}] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 0.5 0.5
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:glowing 1
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:slowness 1 5
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}}] at @s run particle minecraft:dripping_honey ~ ~0.5 ~ 0.3 0.3 0.3 4 1 force

execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run particle minecraft:enchant ~ ~0.5 ~ 0.3 0.3 0.3 1 2 force
effect give @a[nbt={Inventory:[{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}]}] minecraft:glowing 1

execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run playsound minecraft:block.cobweb.place ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run particle block{block_state:{Name:white_wool}} ~ ~0.5 ~ 0 0 0 1 1
effect give @a[nbt={Inventory:[{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}]}] minecraft:glowing 1

execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run playsound entity.player.splash ambient @a ~ ~ ~ 5 2
execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run particle dripping_water ~ ~0.5 ~ 0 0 0 3 1
effect give @a[nbt={Inventory:[{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}]}] minecraft:glowing 1

#Border
execute at @e[tag=base] positioned ~ ~-90 ~ run fill ~70 ~30 ~70 ~-70 ~-50 ~-70 air outline
execute at @e[tag=base] positioned ~ ~-90 ~ run kill @e[tag=!spectator,distance=76..80]
execute as @a at @s run kill @a[y=280,dx=0,dy=0,dz=0,tag=!spectator]

#Team Selection
kill @e[type=item,nbt={Item:{id:"minecraft:note_block"}}]
item replace entity @a[tag=spectator] hotbar.0 with minecraft:note_block[minecraft:item_name="§e§lSELECT TEAM",minecraft:consumable={consume_seconds:1000000},custom_data={SELECT_TEAM:true}]

#Spectator
execute at @a[scores={dead=1..}] run particle minecraft:explosion_emitter ~ ~ ~
execute at @a[scores={dead=1..}] run playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 4.0 1.0

# Double Jump
execute if score -Mode:Slime options matches 2 run function skywars:special/double_jump

#Dash
execute as @a[scores={click=1..}] at @s run function skywars:special/click

#Player reset on join
execute as @a[scores={left=1}] run function skywars:dead/reset_player

#Reset random scoreboard
scoreboard players add .Random random 1
execute if score .Random random matches 11 run scoreboard players reset .Random random



