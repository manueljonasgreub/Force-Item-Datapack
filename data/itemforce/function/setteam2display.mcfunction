
$bossbar set minecraft:team2 name {text:"$(name)"}

$tellraw @a[tag=team2] [{text:"Next Task: ",color:"#ef6e6c"},{text:"$(name)",color:"#f2c57d"}]

execute as @a[tag=team2] at @s run playsound entity.player.levelup player @s ~ ~ ~

$team modify team2 suffix [{text:" [",color:gray},{text:"$(name)",color:yellow},{text:"]"}]
