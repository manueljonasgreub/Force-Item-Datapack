say start

scoreboard players set #isRunning data 1

scoreboard players set H timer 0
scoreboard players set h timer 1
scoreboard players set M timer 0
scoreboard players set m timer 0
scoreboard players set S timer 0
scoreboard players set s timer 0

summon minecraft:item_display 3 73 -62 {Tags:["team_item","team_item_1"],data:{"team":"1"}}
summon minecraft:item_display 3 73 -63 {Tags:["team_item","team_item_2"],data:{"team":"2"}}
summon minecraft:item_display 3 73 -64 {Tags:["team_item","team_item_3"],data:{"team":"3"}}
summon minecraft:item_display 3 73 -65 {Tags:["team_item","team_item_4"],data:{"team":"4"}}

execute as @e[tag=team_item] at @s run function itemforce:getnewitem with entity @s data