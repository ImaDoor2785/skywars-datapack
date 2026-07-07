#Scoreboards
scoreboard objectives add alive dummy Alive
scoreboard objectives add end dummy End

scoreboard objectives add dead deathCount Dead
scoreboard objectives add total-deaths dummy "Total Deaths"
scoreboard objectives add health health Health
scoreboard objectives add online dummy Online
scoreboard objectives add team dummy Team
scoreboard objectives add music dummy Music
scoreboard objectives add kills dummy Kills
scoreboard objectives add skywars dummy [{"text":"MODERN SKYWARS","color":"gold","bold":true}]
scoreboard objectives add options dummy [{"text":"OPTIONS","color":"gray","bold":true}]

#Scoreboard Displays
scoreboard objectives setdisplay sidebar options
scoreboard objectives setdisplay below_name health
scoreboard objectives setdisplay list health
scoreboard objectives modify options numberformat blank
scoreboard objectives modify skywars numberformat blank