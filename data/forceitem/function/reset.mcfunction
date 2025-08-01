kill @e[tag=team_item]
kill @e[tag=display_team]

scoreboard players set #isRunning data 0

tellraw @s [{color:"#f2c57d",text:"Timer resetted"}]
execute as @s at @s run playsound entity.villager.no player @s ~ ~ ~


scoreboard players set H timer 0
scoreboard players set h timer 1
scoreboard players set M timer 0
scoreboard players set m timer 0
scoreboard players set S timer 0
scoreboard players set s timer 0

scoreboard players reset team1 score
scoreboard players reset team2 score
scoreboard players reset team3 score
scoreboard players reset team4 score

tag @a remove team1
tag @a remove team2
tag @a remove team3
tag @a remove team4

team empty team1
team empty team2
team empty team3
team empty team4

bossbar set minecraft:team1 players
bossbar set minecraft:team2 players
bossbar set minecraft:team3 players
bossbar set minecraft:team4 players

team modify team1 suffix [{text:" [",color:gray},{text:"Pending...",color:red},{text:"]"}]
team modify team2 suffix [{text:" [",color:gray},{text:"Pending...",color:yellow},{text:"]"}]
team modify team3 suffix [{text:" [",color:gray},{text:"Pending...",color:green},{text:"]"}]
team modify team4 suffix [{text:" [",color:gray},{text:"Pending...",color:blue},{text:"]"}]
