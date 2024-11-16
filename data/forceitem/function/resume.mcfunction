

execute if score #isRunning data matches 1 run say Timer already running

execute unless score #isRunning data matches 1 run scoreboard players set #isRunning data 1
