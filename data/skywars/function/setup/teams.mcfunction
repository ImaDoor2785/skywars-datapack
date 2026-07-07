#Game
team add alive Alive
team modify alive color green
team add dead Dead
team modify dead color red
team add team Team
team modify team color green
team add skywars Skywars
team modify skywars color gold
team add spectator Spectator
team modify spectator color gray
team add map Map
team modify map color yellow
team add mode Mode
team modify mode color aqua
team add music Music
team modify music color light_purple

#Teams
team add red Red
team modify red color red
team modify red friendlyFire false
team add blue Blue
team modify blue color blue
team modify blue friendlyFire false
team add green Green
team modify green color green
team modify green friendlyFire false
team add yellow Yellow
team modify yellow color yellow
team modify yellow friendlyFire false
team add aqua Aqua
team modify aqua color aqua
team modify aqua friendlyFire false
team add cyan Cyan
team modify cyan color dark_aqua
team modify cyan friendlyFire false
team add purple Purple
team modify purple color dark_purple
team modify purple friendlyFire false
team add pink Pink
team modify pink color light_purple
team modify pink friendlyFire false
team add orange Orange
team modify orange color gold
team modify orange friendlyFire false
team add white White
team modify white color white
team modify white friendlyFire false
team add dark_blue "Dark Blue"
team modify dark_blue color dark_blue
team modify dark_blue friendlyFire false
team add dark_red "Dark Red"
team modify dark_red color dark_red
team modify dark_red friendlyFire false

#Starting Team&Tag
team join spectator @a
tag @a add spectator

#Scoreboard Setup
team join team -TEAM:SOLO
team join team -TEAM:DUOS
team join map -Map:Dwarven
team join map -Map:Hibiscus
team join mode -Mode:High_Power
team join mode -Mode:Low_Power
team join music -Mode:Music_On
team join music -Mode:Music_Off