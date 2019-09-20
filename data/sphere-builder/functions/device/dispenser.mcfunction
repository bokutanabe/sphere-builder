execute unless entity @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-dispenser-controllerA\"",NoGravity:1b,Rotation:[30f,0f]}
execute unless entity @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-dispenser-controllerB\"",NoGravity:1b}

execute at @e[x_rotation=-90,name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ 0 90
execute at @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ ~7 ~-0.5
execute at @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run fill ^ ^ ^19 ^ ^ ^19 minecraft:redstone_block keep

data modify entity @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] Rotation set from entity @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] Rotation
execute at @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] run fill ^ ^ ^19 ^ ^ ^19 minecraft:air replace redstone_block