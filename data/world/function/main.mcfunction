execute as @a at @s run function itemforce:animation




execute as @e[type=item_display,tag=team_item] at @s if score #isRunning data matches 1 run function itemforce:checkplayers with entity @s data

execute if score #isRunning data matches 1 as @a[scores={joker=1..}] at @s unless items entity @s weapon.* carrot_on_a_stick[item_model="minecraft:barrier"] run scoreboard players reset @s joker
execute unless score #isRunning data matches 1 as @a[scores={joker=1..}] at @s run scoreboard players reset @s joker
execute if score #isRunning data matches 1 as @e[type=item_display,tag=team_item] at @s run function itemforce:checkjoker with entity @s data

execute as @a[tag=team1] at @s run tp @e[type=armor_stand,tag=display_team1,limit=1,sort=nearest] ~ ~1.5 ~
execute as @a[tag=team2] at @s run tp @e[type=armor_stand,tag=display_team2,limit=1,sort=nearest] ~ ~1.5 ~
execute as @a[tag=team3] at @s run tp @e[type=armor_stand,tag=display_team3,limit=1,sort=nearest] ~ ~1.5 ~
execute as @a[tag=team4] at @s run tp @e[type=armor_stand,tag=display_team4,limit=1,sort=nearest] ~ ~1.5 ~
