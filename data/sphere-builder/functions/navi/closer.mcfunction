scoreboard objectives remove sb-navi-index
scoreboard objectives remove sb-change-flag

execute if entity @e[name=sb-pos-navi,sort=nearest,limit=1,distance=..5] run function sphere-builder:navi/kill