#Rolls damage
execute if score .Random random matches 10 run damage @p[tag=magikarped] 200 drown by @s from @s
execute if score .Random random matches 10 run title @s actionbar {"text":"You Rolled a 10","color":"green","bold":false,"italic":false}
execute if score .Random random matches 9 run title @s actionbar {"text":"You Rolled a 9","color":"red","bold":false,"italic":false}
execute if score .Random random matches 8 run title @s actionbar {"text":"You Rolled a 8","color":"red","bold":false,"italic":false}
execute if score .Random random matches 7 run title @s actionbar {"text":"You Rolled a 7","color":"red","bold":false,"italic":false}
execute if score .Random random matches 6 run title @s actionbar {"text":"You Rolled a 6","color":"red","bold":false,"italic":false}
execute if score .Random random matches 5 run title @s actionbar {"text":"You Rolled a 5","color":"red","bold":false,"italic":false}
execute if score .Random random matches 4 run title @s actionbar {"text":"You Rolled a 4","color":"red","bold":false,"italic":false}
execute if score .Random random matches 3 run title @s actionbar {"text":"You Rolled a 3","color":"red","bold":false,"italic":false}
execute if score .Random random matches 2 run title @s actionbar {"text":"You Rolled a 2","color":"red","bold":false,"italic":false}
execute if score .Random random matches 1 run title @s actionbar {"text":"You Rolled a 1","color":"red","bold":false,"italic":false}

#Revokes Advancmemnt and Removes Tag
advancement revoke @s only skywars:attack_magikarp hit_player_with_magikarp
tag @p[tag=magikarped] remove magikarped