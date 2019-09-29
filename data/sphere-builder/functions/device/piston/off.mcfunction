execute positioned ~-2 ~-16 ~ run kill @e[name=sb-piston-controllerA,sort=nearest,limit=1,distance=..2]
execute positioned ~-2 ~-16 ~ run kill @e[name=sb-piston-controllerB,sort=nearest,limit=1,distance=..2]
execute positioned ~-2 ~-16 ~ run kill @e[type=bat]

scoreboard objectives remove sb-cat-cnt
scoreboard objectives remove sb-piston-time