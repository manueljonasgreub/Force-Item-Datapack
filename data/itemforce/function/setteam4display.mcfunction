
$bossbar set minecraft:team4 name {text:"$(name)"}

$tellraw @a[tag=team4] [{text:"Next Task: ",color:"#ef6e6c"},{text:"$(name)",color:"#f2c57d"}]

execute as @a[tag=team4] at @s run playsound entity.player.levelup player @s ~ ~ ~

$team modify team4 suffix [{text:" [",color:gray},{text:"$(name)",color:blue},{text:"]"}]
