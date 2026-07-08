#Base Effects
execute as @e[tag=base] at @s run effect give @a[distance=..12] saturation 1 1 true
execute as @e[tag=base] at @s run effect give @a[distance=..12] resistance 1 2 true

#Special Items
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW",bold:1b,color:"#EBEE0C",italic:0b},"minecraft:lore":[{text:"He who holds the bow fears the shower",color:"#F1B739"}],"minecraft:enchantments":{"minecraft:power":5,"minecraft:infinity":1}}}}] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 0.5 0.5
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:glowing 1
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:slowness 1 5
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}}] at @s run particle minecraft:dripping_honey ~ ~0.5 ~ 0.3 0.3 0.3 4 1 force

execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run particle minecraft:enchant ~ ~0.5 ~ 0.3 0.3 0.3 1 2 force
effect give @a[nbt={Inventory:[{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}]}] minecraft:glowing 1

#Border
execute at @e[tag=base] positioned ~ ~-50 ~ run fill ~70 ~30 ~70 ~-70 ~-35 ~-70 air outline
execute at @e[tag=base] positioned ~ ~-50 ~ run kill @e[tag=!spectator,distance=76..80]

#Team Selection
kill @e[type=item,nbt={Item:{id:"minecraft:note_block"}}]
item replace entity @a[tag=spectator] hotbar.0 with minecraft:note_block[minecraft:item_name="§e§lSELECT TEAM",minecraft:consumable={consume_seconds:1000000},custom_data={SELECT_TEAM:true}]

#Spectator
execute at @a[scores={dead=1..}] run particle minecraft:explosion_emitter ~ ~ ~
execute at @a[scores={dead=1..}] run playsound minecraft:entity.lightning_bolt.thunder weather @a ~ ~ ~ 4.0 1.0

