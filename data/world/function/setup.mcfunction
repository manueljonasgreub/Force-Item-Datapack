function world:loop
scoreboard objectives add data dummy
scoreboard objectives add score dummy
scoreboard objectives add timer dummy
scoreboard objectives add joker minecraft.used:minecraft.carrot_on_a_stick

bossbar add team1 ""
bossbar set minecraft:team1 max 1
bossbar set minecraft:team1 value 1
bossbar set minecraft:team1 color red
bossbar set minecraft:team1 style notched_12
team add team1
team modify team1 prefix [{text:"[",color:gray},{text:"1",color:red},{text:"] "}]
team modify team1 suffix [{text:" [",color:gray},{text:"Pending...",color:red},{text:"]"}]

bossbar add team2 ""
bossbar set minecraft:team2 max 1
bossbar set minecraft:team2 value 1
bossbar set minecraft:team2 color yellow
bossbar set minecraft:team2 style notched_12
team add team2
team modify team2 prefix [{text:"[",color:gray},{text:"2",color:yellow},{text:"] "}]
team modify team2 suffix [{text:" [",color:gray},{text:"Pending...",color:yellow},{text:"]"}]

bossbar add team3 ""
bossbar set minecraft:team3 max 1
bossbar set minecraft:team3 value 1
bossbar set minecraft:team3 color green
bossbar set minecraft:team3 style notched_12
team add team3
team modify team3 prefix [{text:"[",color:gray},{text:"3",color:green},{text:"] "}]
team modify team3 suffix [{text:" [",color:gray},{text:"Pending...",color:green},{text:"]"}]

bossbar add team4 ""
bossbar set minecraft:team4 max 1
bossbar set minecraft:team4 value 1
bossbar set minecraft:team4 color blue
bossbar set minecraft:team4 style notched_12
team add team4
team modify team4 prefix [{text:"[",color:gray},{text:"4",color:blue},{text:"] "}]
team modify team4 suffix [{text:" [",color:gray},{text:"Pending...",color:blue},{text:"]"}]
