
$bossbar set minecraft:team3 name {text:"$(name)"}

$tellraw @a[tag=team3] [{text:"Next Task: ",color:"#ef6e6c"},{text:"$(name)",color:"#f2c57d"}]

execute as @a[tag=team3] at @s run playsound entity.player.levelup player @s ~ ~ ~

$team modify team3 suffix [{text:" [",color:gray},{text:"$(name)",color:green},{text:"]"}]
