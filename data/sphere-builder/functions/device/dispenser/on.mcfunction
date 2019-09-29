execute positioned ~ ~-17 ~ unless entity @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-dispenser-controllerA\"",NoGravity:1b}
execute positioned ~ ~-17 ~ unless entity @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-dispenser-controllerB\"",NoGravity:1b}

execute positioned ~ ~-17 ~ at @e[x_rotation=-90,name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run kill @e[type=minecraft:arrow,sort=nearest,limit=1000]
execute positioned ~ ~-17 ~ at @e[x_rotation=-90,name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ 0 90
execute positioned ~ ~-17 ~ at @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run tp @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] ~ ~ ~ ~7 ~-0.5
execute positioned ~ ~-17 ~ at @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] run fill ^ ^1 ^19 ^ ^-1 ^19 minecraft:redstone_block replace red_concrete

execute positioned ~ ~-17 ~ run data modify entity @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] Rotation set from entity @e[name=sb-dispenser-controllerA,sort=nearest,limit=1,distance=..2] Rotation
execute positioned ~ ~-17 ~ at @e[name=sb-dispenser-controllerB,sort=nearest,limit=1,distance=..2] run fill ^ ^1 ^19 ^ ^-1 ^19 minecraft:red_concrete replace redstone_block