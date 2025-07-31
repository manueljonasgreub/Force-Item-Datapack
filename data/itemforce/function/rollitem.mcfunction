execute unless score #random data matches 1..6 store result score #random data run random value 1..6

execute run data remove entity @s item.components."minecraft:custom_data"
execute if score #random data matches 1 run data merge entity @s {item:{"id":"netherite_sword",components:{custom_data:{name:"Netherite Sword"}}}}
execute if score #random data matches 2 run data merge entity @s {item:{"id":"diamond_sword",components:{custom_data:{name:"Diamond Sword"}}}}
execute if score #random data matches 3 run data merge entity @s {item:{"id":"golden_sword",components:{custom_data:{name:"Golden Sword"}}}}
execute if score #random data matches 4 run data merge entity @s {item:{"id":"iron_sword",components:{custom_data:{name:"Iron Sword"}}}}
execute if score #random data matches 5 run data merge entity @s {item:{"id":"stone_sword",components:{custom_data:{name:"Stone Sword"}}}}
execute if score #random data matches 6 run data merge entity @s {item:{"id":"wooden_sword",components:{custom_data:{name:"Wooden Sword"}}}}


scoreboard players set #random data 0
