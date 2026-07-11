fill ~100 220 ~100 ~-100 100 ~-100 air
kill @e[tag=base]
function skywars:setup/spawnisland
function skywars:setup/gamerules
function skywars:setup/scoreboard
schedule function skywars:setup/score 1t
function skywars:ui/main_ui
function skywars:setup/teams
tellraw @a {"text":"If you are building the map for the","color":"red","bold":false,"italic":true}
tellraw @a {"text":"first time than reload your world once","color":"red","bold":false,"italic":true}