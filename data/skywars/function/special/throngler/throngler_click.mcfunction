advancement revoke @a only skywars:throngler
execute unless entity @s[scores={cooldown=1..}] anchored eyes positioned ^ ^ ^ summon wind_charge run function skywars:special/throngler/throngler_shootfacing
execute unless entity @s[scores={cooldown=1..}] run scoreboard players set @s cooldown 20