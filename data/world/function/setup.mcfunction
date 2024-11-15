scoreboard objectives add data dummy
scoreboard objectives add item dummy
scoreboard objectives add hasItem dummy
execute unless score #setupComplete data matches 1 run function forceitem:setup



summon marker -29.77 88.80 454.88 {Tags:["forceitem_data","forceitem_data_1"]}