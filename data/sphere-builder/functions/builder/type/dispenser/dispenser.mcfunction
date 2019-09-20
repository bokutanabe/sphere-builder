execute at @e[x_rotation=-90..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[x_rotation=45..90,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=down]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[y_rotation=-134..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=east]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[y_rotation=-44..45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=south]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[y_rotation=46..135,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=west]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=north]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~ ~ minecraft:repeating_command_block{Command:"function sphere-builder:device/dispenser"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-dispenser,sort=nearest,limit=1,distance=..1]