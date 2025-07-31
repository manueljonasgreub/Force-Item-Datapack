execute unless score #random data matches 1..6 store result score #random data run random value 1..6

execute if score #random data matches 1 run data merge entity @s {item:{"id":"netherite_sword"}}
execute if score #random data matches 2 run data merge entity @s {item:{"id":"diamond_sword"}}
execute if score #random data matches 3 run data merge entity @s {item:{"id":"golden_sword"}}
execute if score #random data matches 4 run data merge entity @s {item:{"id":"iron_sword"}}
execute if score #random data matches 5 run data merge entity @s {item:{"id":"stone_sword"}}
execute if score #random data matches 6 run data merge entity @s {item:{"id":"wooden_sword"}}


scoreboard players set #random data 0