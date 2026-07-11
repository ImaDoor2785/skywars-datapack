#Team Display
scoreboard players set .Red team 0
scoreboard players set .Blue team 0
scoreboard players set .Green team 0
scoreboard players set .Yellow team 0
scoreboard players set .Aqua team 0
scoreboard players set .Cyan team 0
scoreboard players set .Purple team 0
scoreboard players set .Pink team 0
scoreboard players set .Orange team 0
scoreboard players set .White team 0
scoreboard players set .Dark_Blue team 0
scoreboard players set .Dark_Red team 0

execute as @a[team=red] run scoreboard players set .Red team 1
execute as @a[team=blue] run scoreboard players set .Blue team 1
execute as @a[team=green] run scoreboard players set .Green team 1
execute as @a[team=yellow] run scoreboard players set .Yellow team 1
execute as @a[team=aqua] run scoreboard players set .Aqua team 1
execute as @a[team=cyan] run scoreboard players set .Cyan team 1
execute as @a[team=purple] run scoreboard players set .Purple team 1
execute as @a[team=pink] run scoreboard players set .Pink team 1
execute as @a[team=orange] run scoreboard players set .Orange team 1
execute as @a[team=white] run scoreboard players set .White team 1
execute as @a[team=dark_blue] run scoreboard players set .Dark_Blue team 1
execute as @a[team=dark_red] run scoreboard players set .Dark_Red team 1

execute if score .Red team matches 0 run scoreboard players reset Red:✔ skywars
execute if score .Red team matches 0 run scoreboard players set Red:✘ skywars 9
execute if score .Red team matches 0 run scoreboard players display name Red:✘ skywars ["",{"text":"Red","color":"red"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Blue team matches 0 run scoreboard players reset Blue:✔ skywars
execute if score .Blue team matches 0 run scoreboard players set Blue:✘ skywars 8
execute if score .Blue team matches 0 run scoreboard players display name Blue:✘ skywars ["",{"text":"Blue","color":"blue"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Green team matches 0 run scoreboard players reset Green:✔ skywars
execute if score .Green team matches 0 run scoreboard players set Green:✘ skywars 7
execute if score .Green team matches 0 run scoreboard players display name Green:✘ skywars ["",{"text":"Green","color":"green"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Yellow team matches 0 run scoreboard players reset Yellow:✔ skywars
execute if score .Yellow team matches 0 run scoreboard players set Yellow:✘ skywars 6
execute if score .Yellow team matches 0 run scoreboard players display name Yellow:✘ skywars ["",{"text":"Yellow","color":"yellow"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Aqua team matches 0 run scoreboard players reset Aqua:✔ skywars
execute if score .Aqua team matches 0 run scoreboard players set Aqua:✘ skywars 5
execute if score .Aqua team matches 0 run scoreboard players display name Aqua:✘ skywars ["",{"text":"Aqua","color":"aqua"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Cyan team matches 0 run scoreboard players reset Cyan:✔ skywars
execute if score .Cyan team matches 0 run scoreboard players set Cyan:✘ skywars 4
execute if score .Cyan team matches 0 run scoreboard players display name Cyan:✘ skywars ["",{"text":"Cyan","color":"dark_aqua"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Purple team matches 0 run scoreboard players reset Purple:✔ skywars
execute if score .Purple team matches 0 run scoreboard players set Purple:✘ skywars 3
execute if score .Purple team matches 0 run scoreboard players display name Purple:✘ skywars ["",{"text":"Purple","color":"dark_purple"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Pink team matches 0 run scoreboard players reset Pink:✔ skywars
execute if score .Pink team matches 0 run scoreboard players set Pink:✘ skywars 2
execute if score .Pink team matches 0 run scoreboard players display name Pink:✘ skywars ["",{"text":"Pink","color":"light_purple"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Orange team matches 0 run scoreboard players reset Orange:✔ skywars
execute if score .Orange team matches 0 run scoreboard players set Orange:✘ skywars 1
execute if score .Orange team matches 0 run scoreboard players display name Orange:✘ skywars ["",{"text":"Orange","color":"gold"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .White team matches 0 run scoreboard players reset White:✔ skywars
execute if score .White team matches 0 run scoreboard players set White:✘ skywars 0
execute if score .White team matches 0 run scoreboard players display name White:✘ skywars ["",{"text":"White","color":"white"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Dark_Blue team matches 0 run scoreboard players reset DarkBlue:✔ skywars
execute if score .Dark_Blue team matches 0 run scoreboard players set DarkBlue:✘ skywars -1
execute if score .Dark_Blue team matches 0 run scoreboard players display name DarkBlue:✘ skywars ["",{"text":"Dark Blue","color":"dark_blue"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]
execute if score .Dark_Red team matches 0 run scoreboard players reset DarkRed:✔ skywars
execute if score .Dark_Red team matches 0 run scoreboard players set DarkRed:✘ skywars -2
execute if score .Dark_Red team matches 0 run scoreboard players display name DarkRed:✘ skywars ["",{"text":"Dark Red","color":"dark_red"},{"text":":","color":"gray"}," ",{"text":"✘","color":"red"}]

execute if score .Red team matches 1 run scoreboard players reset Red:✘ skywars
execute if score .Red team matches 1 run scoreboard players set Red:✔ skywars 9
execute if score .Red team matches 1 run scoreboard players display name Red:✔ skywars ["",{"text":"Red","color":"red"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Blue team matches 1 run scoreboard players reset Blue:✘ skywars
execute if score .Blue team matches 1 run scoreboard players set Blue:✔ skywars 8
execute if score .Blue team matches 1 run scoreboard players display name Blue:✔ skywars ["",{"text":"Blue","color":"blue"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Green team matches 1 run scoreboard players reset Green:✘ skywars
execute if score .Green team matches 1 run scoreboard players set Green:✔ skywars 7
execute if score .Green team matches 1 run scoreboard players display name Green:✔ skywars ["",{"text":"Green","color":"green"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Yellow team matches 1 run scoreboard players reset Yellow:✘ skywars
execute if score .Yellow team matches 1 run scoreboard players set Yellow:✔ skywars 6
execute if score .Yellow team matches 1 run scoreboard players display name Yellow:✔ skywars ["",{"text":"Yellow","color":"yellow"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Aqua team matches 1 run scoreboard players reset Aqua:✘ skywars
execute if score .Aqua team matches 1 run scoreboard players set Aqua:✔ skywars 5
execute if score .Aqua team matches 1 run scoreboard players display name Aqua:✔ skywars ["",{"text":"Aqua","color":"aqua"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Cyan team matches 1 run scoreboard players reset Cyan:✘ skywars
execute if score .Cyan team matches 1 run scoreboard players set Cyan:✔ skywars 4
execute if score .Cyan team matches 1 run scoreboard players display name Cyan:✔ skywars ["",{"text":"Cyan","color":"dark_aqua"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Purple team matches 1 run scoreboard players reset Purple:✘ skywars
execute if score .Purple team matches 1 run scoreboard players set Purple:✔ skywars 3
execute if score .Purple team matches 1 run scoreboard players display name Purple:✔ skywars ["",{"text":"Purple","color":"dark_purple"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Pink team matches 1 run scoreboard players reset Pink:✘ skywars
execute if score .Pink team matches 1 run scoreboard players set Pink:✔ skywars 2
execute if score .Pink team matches 1 run scoreboard players display name Pink:✔ skywars ["",{"text":"Pink","color":"light_purple"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Orange team matches 1 run scoreboard players reset Orange:✘ skywars
execute if score .Orange team matches 1 run scoreboard players set Orange:✔ skywars 1
execute if score .Orange team matches 1 run scoreboard players display name Orange:✔ skywars ["",{"text":"Orange","color":"gold"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .White team matches 1 run scoreboard players reset White:✘ skywars
execute if score .White team matches 1 run scoreboard players set White:✔ skywars 0
execute if score .White team matches 1 run scoreboard players display name White:✔ skywars ["",{"text":"White","color":"white"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Dark_Blue team matches 1 run scoreboard players reset DarkBlue:✘ skywars
execute if score .Dark_Blue team matches 1 run scoreboard players set DarkBlue:✔ skywars -1
execute if score .Dark_Blue team matches 1 run scoreboard players display name DarkBlue:✔ skywars ["",{"text":"Dark Blue","color":"dark_blue"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]
execute if score .Dark_Red team matches 1 run scoreboard players reset DarkRed:✘ skywars
execute if score .Dark_Red team matches 1 run scoreboard players set DarkRed:✔ skywars -2
execute if score .Dark_Red team matches 1 run scoreboard players display name DarkRed:✔ skywars ["",{"text":"Dark Red","color":"dark_red"},{"text":":","color":"gray"}," ",{"text":"✔","color":"green"}]