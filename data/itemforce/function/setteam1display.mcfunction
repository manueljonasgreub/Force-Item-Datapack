
$bossbar set minecraft:team1 name {text:"$(name)"}

$tellraw @a[tag=team1] [{text:"Next Task: ",color:"#ef6e6c"},{text:"$(name)",color:"#f2c57d"}]

execute as @a[tag=team1] at @s run playsound entity.player.levelup player @s ~ ~ ~

$team modify team1 suffix [{text:" [",color:gray},{text:"$(name)",color:red},{text:"]"}]
