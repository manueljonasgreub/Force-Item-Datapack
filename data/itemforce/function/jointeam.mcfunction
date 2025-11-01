
$team join team$(id) @s

execute as @a[scores={team=1}] run tellraw @s ["Du bist ",{"color":"dark_red","text":"Team 1"}," beigetreten"]
execute as @a[scores={team=2}] run tellraw @s ["Du bist ",{"color":"yellow","text":"Team 2"}," beigetreten"]
execute as @a[scores={team=3}] run tellraw @s ["Du bist ",{"color":"green","text":"Team 3"}," beigetreten"]
execute as @a[scores={team=4}] run tellraw @s ["Du bist ",{"color":"blue","text":"Team 4"}," beigetreten"]

scoreboard players reset @s team
