execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~23 ~-23 ~23 ~10 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~9 ~-23 ~23 ~0 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-1 ~-23 ~23 ~-10 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-11 ~-23 ~23 ~-20 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-21 ~-23 ~23 ~-23 ~23 structure_void keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^ ^ ^ ^20 lava replace structure_void

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~-1
execute at @e[x_rotation=-90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=-90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ 90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~19 ~ minecraft:command_block{Command:"function sphere-builder:device/lava/replace"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~20 ~ minecraft:lever[face=floor]
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-lava,sort=nearest,limit=1,distance=..1]