

$execute as @s if items entity @s inventory.* $(id) run tag @s add success
$execute as @s if items entity @s hotbar.* $(id) run tag @s add success
execute if entity @a[tag=success] as @e[type=item_display,tag=team_item] run function itemforce:gotitem with entity @s data

