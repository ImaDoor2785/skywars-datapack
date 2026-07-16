#Special Items
 #Camper Bow
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}}] at @s run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 0.5 0.5
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:glowing 1 0 true
effect give @a[nbt={Inventory:[{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}]}] minecraft:slowness 1 5 true
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",components:{"minecraft:custom_name":{text:"CAMPER BOW"}}}}] at @s run particle minecraft:dripping_honey ~ ~0.5 ~ 0.3 0.3 0.3 4 1 force
 #THE THRONGLER
execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}}] at @s run particle minecraft:wax_off ~ ~0.5 ~ 0.3 0.3 0.3 1 2 force
effect give @a[nbt={Inventory:[{id:"minecraft:mace",components:{"minecraft:custom_name":{text:"THE THRONGLER"}}}]}] minecraft:glowing 1 0 true
 #Shear-I-Nator
execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run playsound minecraft:block.cobweb.place ambient @a ~ ~ ~ 5 0.2
execute as @e[type=item,nbt={Item:{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}}] at @s run particle block{block_state:{Name:white_wool}} ~.2 ~0.5 ~.2 0 0 0 1 1
effect give @a[nbt={Inventory:[{id:"minecraft:shears",components:{"minecraft:custom_name":{text:"Shear-I-Nator3000"}}}]}] minecraft:glowing 1 0 true
 #MagiKarp
execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run playsound entity.player.splash ambient @a ~ ~ ~ 5 2
execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}}] at @s run particle dripping_water ~ ~0.5 ~ 0.2 0.2 0.2 3 1
effect give @a[nbt={Inventory:[{id:"minecraft:tropical_fish",components:{"minecraft:custom_name":{text:"MagiKarp"}}}]}] minecraft:glowing 1 0 true
 #THE BEEKEEPER
execute as @e[type=item,nbt={Item:{id:"minecraft:honeycomb",components:{"minecraft:custom_name":{text:"THE BEEKEEPER"}}}}] at @s run playsound block.honey_block.slide ambient @a ~ ~ ~ 5 1
execute as @e[type=item,nbt={Item:{id:"minecraft:honeycomb",components:{"minecraft:custom_name":{text:"THE BEEKEEPER"}}}}] at @s run particle dripping_honey ~ ~0.5 ~ 0.2 0.2 0.2 3 1
effect give @a[nbt={Inventory:[{id:"minecraft:honeycomb",components:{"minecraft:custom_name":{text:"THE BEEKEEPER"}}}]}] minecraft:glowing 1 0 true
 #Ninja Star
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",components:{"minecraft:custom_name":{text:"Ninja Star"}}}}] at @s run playsound block.snow.step ambient @a ~ ~ ~ 100 1
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",components:{"minecraft:custom_name":{text:"Ninja Star"}}}}] at @s run particle minecraft:enchant ~ ~0.5 ~ 0.2 0.2 0.2 .2 3
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star",components:{"minecraft:custom_name":{text:"Ninja Star"}}}]}] unless entity @s[scores={cooldown=100..200}] run effect give @s minecraft:glowing 1 0 true
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star",components:{"minecraft:custom_name":{text:"Ninja Star"}}}]}] if entity @s[scores={cooldown=100..200}] run effect clear @s glowing
 #Hammond's Kart
execute as @e[type=item,nbt={Item:{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}}] at @s run playsound minecraft:block.stone.place ambient @a ~ ~ ~ 5 .2
execute as @e[type=item,nbt={Item:{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}}] at @s run particle white_smoke ~ ~0.5 ~0.5 0.0 0.2 0.2 .05 20
effect give @a[nbt={Inventory:[{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}]}] minecraft:glowing 1 0 true
execute as @a[nbt={SelectedItem:{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}}] run effect give @s minecraft:speed 1 4 true
execute as @a[nbt={Inventory:[{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}}] run effect clear @s speed

#Double Jump
execute if score -Mode:Slime options matches 2 run function skywars:special/double_jump

#Cooldowns
scoreboard players remove @a[scores={cooldown=1..}] cooldown 1
scoreboard players remove @a[scores={tnt_launcher_cooldown=1..}] tnt_launcher_cooldown 1

#Explosive Bow
execute if score -Mode:TNTMaddness options matches 2 run tag @e[type=arrow,nbt={inGround:1b}] add hit
execute as @e[tag=hit] run function skywars:special/explosive_bow/explosive_bow_ground

#Hammond's Kart
execute as @a[tag=!spectator] at @s if entity @a[distance=.5..1,nbt={SelectedItem:{id:"minecraft:minecart",components:{"minecraft:custom_name":{text:"Hammond's Kart"}}}}] unless entity @s[scores={cooldown=1..}] run function skywars:special/hammonds_kart/hammonds_kart

#THE BEEKEEPER
execute as @a[tag=beekeeped] at @s run particle falling_honey ~ ~ ~ 1 1 1 3 5
tag @a[scores={cooldown=0}] remove beekeeped

#Gerry's Boots
scoreboard players reset @a[predicate=skywars:sneak] gerrys_boots
execute as @a[nbt={OnGround:1b}] if items entity @s armor.feet netherite_boots[custom_data={"Gerry's Boots":true}] if score @s gerrys_boots matches 15 run effect give @s levitation 1 23 true
function skywars:special/gerrys_boots/gerrys_boots