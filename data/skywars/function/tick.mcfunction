#Throngler
execute as @e[type=item,nbt={Item:{id:"minecraft:mace"}}] at @e[type=item,nbt={Item:{id:"minecraft:mace"}}] run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
effect give @a[nbt={Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing infinite
effect clear @a[nbt=!{Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing