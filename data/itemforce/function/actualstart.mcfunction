execute as @a[x=-5,y=312,z=-5,dx=2,dy=3,dz=2] at @s run team join team1 @s
execute as @a[x=3,y=312,z=-5,dx=2,dy=3,dz=2] at @s run team join team2 @s
execute as @a[x=3,y=312,z=3,dx=2,dy=3,dz=2] at @s run team join team3 @s
execute as @a[x=-5,y=312,z=3,dx=2,dy=3,dz=2] at @s run team join team4 @s

gamerule fallDamage false
tellraw @a [{color:"#f2c57d",text:"Falldamage is deactivated for the first 30 seconds"}]
execute as @a at @s run playsound block.note_block.bit player @s ~ ~ ~ 1 0.4
schedule function itemforce:activatefalldamage 30s
fill -6 311 -6 6 319 6 air

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

tag @a[team=team1] add team1
tag @a[team=team2] add team2
tag @a[team=team3] add team3
tag @a[team=team4] add team4

bossbar set minecraft:team1 players @a[tag=team1]
bossbar set minecraft:team2 players @a[tag=team2]
bossbar set minecraft:team3 players @a[tag=team3]
bossbar set minecraft:team4 players @a[tag=team4]

execute as @e[tag=team_item] at @s run function itemforce:getnewitem with entity @s data
