execute positioned ~ ~-17 ~ unless entity @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-piston-controllerA\"",NoGravity:1b}
execute positioned ~ ~-17 ~ unless entity @e[name=sb-piston-controllerB,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-piston-controllerB\"",NoGravity:1b}

execute positioned ~ ~-17 ~ unless entity @e[scores={sb-bat-cnt=0..},name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run scoreboard objectives add sb-bat-cnt dummy
execute positioned ~ ~-17 ~ unless entity @e[scores={sb-piston-time=0..},name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run scoreboard objectives add sb-piston-time dummy

execute positioned ~ ~-17 ~ run scoreboard players add @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] sb-piston-time 1
execute positioned ~ ~-17 ~ if entity @e[scores={sb-piston-time=3..3},name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run function sphere-builder:device/piston/update
execute positioned ~ ~-17 ~ if entity @e[scores={sb-piston-time=3..},name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] run scoreboard players set @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2] sb-piston-time 0