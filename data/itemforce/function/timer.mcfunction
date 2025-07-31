scoreboard players remove s timer 1

execute if score s timer matches ..-1 run scoreboard players remove S timer 1
execute if score s timer matches ..-1 run scoreboard players set s timer 9

execute if score S timer matches ..-1 run scoreboard players remove m timer 1
execute if score S timer matches ..-1 run scoreboard players set S timer 5

execute if score m timer matches ..-1 run scoreboard players remove M timer 1
execute if score m timer matches ..-1 run scoreboard players set m timer 9

execute if score M timer matches ..-1 run scoreboard players remove h timer 1
execute if score M timer matches ..-1 run scoreboard players set M timer 5

execute if score h timer matches ..-1 run scoreboard players remove H timer 1
execute if score h timer matches ..-1 run scoreboard players set h timer 9


#title @a actionbar [{"score":{"name":"H","objective":"timer"},color:"#"},{"score":{"name":"h","objective":"timer"},color:"#"},":",{"score":{"name":"M","objective":"timer"},color:"#"},{"score":{"name":"m","objective":"timer"},color:"#"},":",{"score":{"name":"S","objective":"timer"},color:"#"},{"score":{"name":"s","objective":"timer"},color:"#"}]




