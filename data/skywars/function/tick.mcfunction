#Base Effects
execute as @e[tag=base] at @s run effect give @a[distance=..12] saturation 1 1 true
execute as @e[tag=base] at @s run effect give @a[distance=..12] resistance 1 2 true
#Throngler
execute as @e[type=item,nbt={Item:{id:"minecraft:mace"}}] at @e[type=item,nbt={Item:{id:"minecraft:mace"}}] run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
effect give @a[nbt={Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing infinite
effect clear @a[nbt=!{Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing
#Border
execute at @e[tag=base] positioned ~ ~-50 ~ run fill ~70 ~30 ~70 ~-70 ~-35 ~-70 air outline
execute at @e[tag=base] positioned ~ ~-50 ~ run kill @e[tag=!spectator,distance=76..80]
#Team Selection
kill @e[type=item,nbt={Item:{id:"minecraft:note_block"}}]
item replace entity @a[tag=spectator] hotbar.0 with minecraft:note_block[minecraft:item_name="§e§lSELECT TEAM",minecraft:consumable={consume_seconds:1000000},custom_data={SELECT_TEAM:true}]
#Spectator
execute as @a[tag=spectator] run gamemode adventure