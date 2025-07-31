$execute if entity @a[tag=success,tag=team$(team)] run scoreboard players add team$(team) score 1
$execute if entity @a[tag=success,tag=team$(team)] as @e[type=item_display,tag=team_item_$(team)] run function itemforce:getnewitem with entity @s data


$execute if entity @a[tag=success,tag=team$(team)] run tag @a[tag=team$(team)] remove success