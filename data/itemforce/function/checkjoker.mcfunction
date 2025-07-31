
$execute as @a[tag=team$(team),scores={joker=1..}] at @s run function itemforce:givejokeritem with entity @e[tag=team_item_$(team),limit=1] item
