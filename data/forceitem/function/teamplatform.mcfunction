fill 6 312 6 -6 318 -6 barrier outline
fill 6 311 6 -6 311 -6 barrier outline

fill -5 312 -5 -3 312 -3 red_concrete_powder
fill 3 312 -5 5 312 -3 yellow_concrete_powder
fill 3 312 5 5 312 3 lime_concrete_powder
fill -5 312 3 -3 312 5 light_blue_concrete_powder

summon armor_stand -4 312 -4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["spawn_text"],CustomName:["Stand ",{"color":"red","text":"HERE"}," to join Team Red"]}
summon armor_stand 4 312 -4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["spawn_text"],CustomName:["Stand ",{"color":"yellow","text":"HERE"}," to join Team Yellow"]}
summon armor_stand 4 312 4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["spawn_text"],CustomName:["Stand ",{"color":"green","text":"HERE"}," to join Team Green"]}
summon armor_stand -4 312 4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["spawn_text"],CustomName:["Stand ",{"color":"blue","text":"HERE"}," to join Team Blue"]}

tp @a 0 313 0
