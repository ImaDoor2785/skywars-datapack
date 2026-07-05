#Base Effects
execute as @e[tag=base] at @s run effect give @a[distance=..12] saturation 1 1 true
#Throngler
execute as @e[type=item,nbt={Item:{id:"minecraft:mace"}}] at @e[type=item,nbt={Item:{id:"minecraft:mace"}}] run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 5 0.2
effect give @a[nbt={Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing infinite
effect clear @a[nbt=!{Inventory:[{id:"minecraft:mace"}]}] minecraft:glowing
#Border
execute at @e[tag=base] positioned ~ ~-50 ~ run fill ~70 ~30 ~70 ~-70 ~-35 ~-70 air outline
execute at @e[tag=base] positioned ~ ~-50 ~ run kill @e[team=alive,distance=77..80]