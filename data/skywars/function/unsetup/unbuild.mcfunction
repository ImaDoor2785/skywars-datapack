fill ~100 315 ~100 ~-100 100 ~-100 air
kill @e
function skywars:unsetup/unspawnisland
function skywars:unsetup/ungamerules
function skywars:unsetup/unscoreboard
schedule function skywars:unsetup/unscore 1t
function skywars:unsetup/unteams
gamemode survival @a
tellraw @a {"text":"Ticking functions are still active","color":"red","bold":false,"italic":true}
tellraw @a {"text":"Disable datapack to remove","color":"red","bold":false,"italic":true}