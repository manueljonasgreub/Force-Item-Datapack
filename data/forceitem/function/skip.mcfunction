execute as @s run tag @s add skip

execute as @e[tag=team_item] run function itemforce:checkskip with entity @s data

