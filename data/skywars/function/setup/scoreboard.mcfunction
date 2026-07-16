#Scoreboards
scoreboard objectives add alive dummy Alive
scoreboard objectives add end dummy End
scoreboard objectives add duration dummy Duration
scoreboard objectives add jump custom:jump Jump
scoreboard objectives add dead deathCount Dead
scoreboard objectives add health health Health
scoreboard objectives add online dummy Online
scoreboard objectives add team dummy Team
scoreboard objectives add teamcheck dummy TeamCheck
scoreboard objectives add timer dummy Timer
scoreboard objectives add music dummy Music
scoreboard objectives add kills minecraft.custom:minecraft.player_kills Kills
scoreboard objectives add total-deaths dummy "Total Deaths"
scoreboard objectives add wins dummy Wins
scoreboard objectives add left minecraft.custom:minecraft.leave_game Offline
scoreboard objectives add skywars dummy [{"text":"Modern","bold":true,"color":"aqua"}," ",{"text":"Skywars","bold":true,"color":"light_purple"}]
scoreboard objectives add options dummy [{"text":"OPTIONS","color":"gray","bold":true}]
scoreboard objectives add random dummy Random
scoreboard objectives add cooldown dummy Cooldown
scoreboard objectives add tnt_launcher_cooldown dummy "TNT Launcher Cooldown"


#Scoreboard Displays
scoreboard objectives setdisplay sidebar options
scoreboard objectives setdisplay below_name health
scoreboard objectives setdisplay list health
scoreboard objectives modify options numberformat blank