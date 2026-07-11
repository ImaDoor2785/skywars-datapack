tellraw @a {"text":"Modern Skywars","color":"blue","bold":true,"italic":false}
tellraw @a {"text":"Built by TheeMatt & Ima_Door","color":"green","bold":false,"italic":true}
tellraw @a {"text":"[BUILD]","color":"gold","bold":true,"italic":false,"click_event":{"action":"run_command","command":"/function skywars:setup/build"},"hover_event":{action:"show_text",value:"Builds Map"}}
tellraw @a {"text":"[MAIN]","color":"green","bold":true,"italic":false,"click_event":{"action":"run_command","command":"/function skywars:ui/main_ui"},"hover_event":{action:"show_text",value:"Open Main UI"}}
advancement revoke @s only skywars:select_team