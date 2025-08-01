tellraw @a [{color:"#ef6e6c",text:"The game has ended."}]
tellraw @a [{color:"#ef6e6c",text:" "}]
tellraw @a [{color:"#f2c57d",text:"Teamscores: "}]
execute if score team1 score matches 1.. run tellraw @a [{color:"#ef6e6c",text:" - "},{"selector":"@a[tag=team1]","separator":", ",color:"#ef6e6c"},{color:"#ef6e6c",text:": "},{color:"#f2c57d","score":{"name":"team1","objective":"score"}}]
execute if score team2 score matches 1.. run tellraw @a [{color:"#ef6e6c",text:" - "},{"selector":"@a[tag=team2]","separator":", ",color:"#ef6e6c"},{color:"#ef6e6c",text:": "},{color:"#f2c57d","score":{"name":"team2","objective":"score"}}]
execute if score team3 score matches 1.. run tellraw @a [{color:"#ef6e6c",text:" - "},{"selector":"@a[tag=team3]","separator":", ",color:"#ef6e6c"},{color:"#ef6e6c",text:": "},{color:"#f2c57d","score":{"name":"team3","objective":"score"}}]
execute if score team4 score matches 1.. run tellraw @a [{color:"#ef6e6c",text:" - "},{"selector":"@a[tag=team4]","separator":", ",color:"#ef6e6c"},{color:"#ef6e6c",text:": "},{color:"#f2c57d","score":{"name":"team4","objective":"score"}}]

execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~

schedule function forceitem:reset 10s
