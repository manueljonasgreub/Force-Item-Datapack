execute as @a at @s run function itemforce:animation




execute as @e[type=item_display,tag=team_item] at @s run function itemforce:checkplayers with entity @s data

execute as @a[scores={joker=1..}] at @s unless items entity @s weapon.* carrot_on_a_stick[item_model="minecraft:barrier"] run scoreboard players reset @s joker
execute as @a[scores={joker=1..}] at @s unless score #isRunning data matches 1 run scoreboard players reset @s joker
execute as @e[type=item_display,tag=team_item] at @s run function itemforce:checkjoker with entity @s data


execute as @a at @s run tp @e[tag=display_team,limit=1] ~ ~1.5 ~
