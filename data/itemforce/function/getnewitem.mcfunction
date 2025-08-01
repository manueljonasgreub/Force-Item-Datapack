$execute as @a[tag=team$(team)] at @s if score team$(team) score matches 1.. run function itemforce:sendcompletedmessage with entity @e[type=item_display,tag=team_item_$(team),limit=1] item.components.minecraft:custom_data

$execute as @e[type=item_display,tag=team_item_$(team),limit=1] run function itemforce:rollitem
$execute as @e[type=armor_stand,tag=display_team$(team)] run data modify entity @s equipment.head.id set from entity @e[tag=team_item_$(team),limit=1] item.id
$execute as @e[type=item_display,tag=team_item_$(team),limit=1] run function itemforce:setteam$(team)display with entity @s item.components.minecraft:custom_data

