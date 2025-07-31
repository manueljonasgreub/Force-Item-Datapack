execute unless score #isRunning data matches 1 run tellraw @s [{color:"#ef6e6c",text:"Timer already paused"}]
execute unless score #isRunning data matches 1 as @s at @s run playsound entity.villager.no player @s ~ ~ ~

execute if score #isRunning data matches 1 run tellraw @s [{color:"#f2c57d",text:"Timer paused"}]
execute if score #isRunning data matches 1 as @s at @s run playsound entity.villager.yes player @s ~ ~ ~
execute if score #isRunning data matches 1 run scoreboard players set #isRunning data 0
