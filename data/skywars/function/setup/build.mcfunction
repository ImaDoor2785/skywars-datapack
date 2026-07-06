execute as @e[tag=base] at @e[tag=base] run fill ~100 ~100 ~100 ~-100 ~-100 ~-100 air
kill @e[tag=base]
function skywars:setup/spawnisland
function skywars:setup/gamerules
function skywars:setup/scoreboard
schedule function skywars:setup/score 1t
function skywars:setup/teams
function skywars:options/options_ui
tellraw @a {"text":"If you are building the map for the","color":"red","bold":false,"italic":true}
tellraw @a {"text":"first time than reload your world once","color":"red","bold":false,"italic":true}