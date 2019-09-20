execute unless entity @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-redstone-lamp-controllerA\"",NoGravity:1b,Rotation:[30f,0f]}
execute unless entity @e[name=sb-redstone-lamp-controllerB,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-redstone-lamp-controllerB\"",NoGravity:1b}

data modify entity @e[name=sb-redstone-lamp-controllerB,sort=nearest,limit=1,distance=..2] Rotation set from entity @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] Rotation
execute at @e[name=sb-redstone-lamp-controllerB,sort=nearest,limit=1,distance=..2] run fill ^ ^ ^19 ^ ^ ^19 minecraft:air replace redstone_block

execute at @e[x_rotation=-90,name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ 0 90
execute at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ ~3 ~-0.1
execute at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] run fill ^ ^ ^19 ^ ^ ^19 minecraft:redstone_block keep