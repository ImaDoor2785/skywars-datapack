advancement revoke @s only skywars:tnt_launcher
execute if score @s tnt_launcher_cooldown matches 1.. run title @s actionbar {"text":"TNT Launcher on cooldown","color":"red"}
execute unless entity @s[scores={tnt_launcher_cooldown=1..}] anchored eyes positioned ^ ^ ^ summon tnt run function skywars:special/tnt_launcher/tnt_launcher_shootfacing
scoreboard players set @s[scores={tnt_launcher_cooldown=0}] tnt_launcher_cooldown 60