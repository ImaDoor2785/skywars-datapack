#Special Items
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW",bold:1b,color:"#EBEE0C",italic:0b},"minecraft:lore":[{text:"He who holds the bow fears the shower",color:"#F1B739"}],"minecraft:enchantments":{"minecraft:power":5,"minecraft:infinity":1}}}}] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 0.5 0.5
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:glowing 1
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:slowness 1 5
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}}] at @s run particle minecraft:dripping_honey ~ ~0.5 ~ 0.3 0.3 0.3 4 1 force

execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run particle minecraft:enchant ~ ~0.5 ~ 0.3 0.3 0.3 1 2 force
effect give @a[nbt={Inventory:[{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}]}] minecraft:glowing 1

execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run playsound minecraft:block.cobweb.place ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run particle block{block_state:{Name:white_wool}} ~.2 ~0.5 ~.2 0 0 0 1 1
effect give @a[nbt={Inventory:[{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}]}] minecraft:glowing 1

execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run playsound entity.player.splash ambient @a ~ ~ ~ 5 2
execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run particle dripping_water ~ ~0.5 ~ 0.2 0.2 0.2 3 1
effect give @a[nbt={Inventory:[{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}]}] minecraft:glowing 1

#Double Jump
execute if score -Mode:Slime options matches 2 run function skywars:special/double_jump

#Explosive Bow
execute if score -Mode:TNTMaddness options matches 2 run tag @e[type=arrow,nbt={inGround:1b}] add hit
execute as @e[tag=hit] run function skywars:special/explosive_bow/explosive_bow_ground

#Knockback Kart
execute as @r[tag=kart] at @s run tp @n[type=trident] ^ ^1 ^1.5
execute as @a[tag=kart] run effect give @s minecraft:speed 1 2 true

#THE BEEKEEPER
execute as @a[tag=beekeeped] at @s run particle falling_honey ~ ~ ~ 1 1 1 3 5