execute at @e[x_rotation=-90..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[x_rotation=45..90,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=down]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[y_rotation=-134..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=east]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b,tag:{display:{Name:"\"sb-arrow\""}}}]} keep
execute at @e[y_rotation=-44..45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=south]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[y_rotation=46..135,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=west]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 dispenser[facing=north]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]} keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^19 ^ ^ ^19 red_concrete keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~1 ~15 ~ minecraft:stone
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~1 ~16 ~ minecraft:redstone_wire
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~2 ~16 ~ minecraft:command_block{Command:"function sphere-builder:device/dispenser/off"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~1 ~17 ~ minecraft:redstone_wall_torch[facing=east]
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~17 ~ minecraft:repeating_command_block{Command:"function sphere-builder:device/dispenser/on"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~1 ~18 ~ ~-1 ~18 ~ minecraft:air
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~ ~18 ~1 ~ ~18 ~-1 minecraft:air
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~18 ~ minecraft:redstone_wire
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~19 ~ minecraft:dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:arrow",Count:64b}]}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~20 ~ minecraft:lever[face=floor]

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-dispenser,sort=nearest,limit=1,distance=..1]