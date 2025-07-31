gamerule fallDamage true
tellraw @a [{color:"#ef6e6c",text:"Falldamage activated"}]
execute as @a at @s run playsound block.note_block.bit player @s ~ ~ ~ 1 0.4

