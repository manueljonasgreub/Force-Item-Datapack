execute if score #isRunning data matches 1 run tellraw @s [{color:"#ef6e6c",text:"Timer already running"}]
execute if score #isRunning data matches 1 as @s at @s run playsound entity.villager.no player @s ~ ~ ~


execute unless score #isRunning data matches 1 run tellraw @s [{color:"#f2c57d",text:"Timer resumed"}]
execute unless score #isRunning data matches 1 as @s at @s run playsound entity.villager.yes player @s ~ ~ ~
execute unless score #isRunning data matches 1 run scoreboard players set #isRunning data 1
