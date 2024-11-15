function forceitem:animation
execute if score #isRunning data matches 1 run function forceitem:check_item



execute as @a at @s run tp @e[type=armor_stand,limit=1,sort=nearest] ~ ~1 ~ facing ^ ^ ^1

execute as @e[tag=forceitem_display] at @s as @p run function forceitem:check_item with block -45 89 452 Items[{Slot:0b}]