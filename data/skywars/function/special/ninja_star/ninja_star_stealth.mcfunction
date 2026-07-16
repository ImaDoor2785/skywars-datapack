advancement revoke @a only skywars:ninja_star_stealth
execute if entity @s[scores={cooldown=1..}] run title @s actionbar {"text":"Ninja Star on cooldown","color":"red"}
execute unless entity @s[scores={cooldown=1..}] run effect give @s invisibility 5 1 true
execute unless entity @s[scores={cooldown=1..}] run effect give @s speed 5 2 true
execute unless entity @s[scores={cooldown=1..}] at @s run particle smoke ~ ~ ~ 2 2 2 .2 300
execute unless entity @s[scores={cooldown=1..}] at @s run playsound minecraft:item.ominous_bottle.dispose ambient @a ~ ~ ~ 2 1
execute unless entity @s[scores={cooldown=1..}] run scoreboard players set @s cooldown 200