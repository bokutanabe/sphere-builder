execute store result score @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] sb-bat-cnt if entity @e[type=minecraft:bat,distance=..50]
execute if entity @e[scores={sb-bat-cnt=..10},name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:bat

data modify entity @e[name=sb-piston-controllerB,sort=nearest,limit=1,distance=..2] Rotation set from entity @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] Rotation
execute at @e[name=sb-piston-controllerB,sort=nearest,limit=1,distance=..2] run fill ^2 ^2 ^19 ^-2 ^-2 ^19 minecraft:red_concrete replace redstone_block

data modify entity @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] Rotation[0] set from entity @e[sort=random,limit=1,type=bat] Rotation[0]
data modify entity @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] Rotation[1] set from entity @e[sort=random,limit=1,type=bat] Rotation[0]
execute at @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run fill ^2 ^2 ^19 ^-2 ^-2 ^19 minecraft:redstone_block replace red_concrete