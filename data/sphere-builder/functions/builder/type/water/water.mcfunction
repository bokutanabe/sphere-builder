execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~23 ~-23 ~23 ~10 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~9 ~-23 ~23 ~0 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-1 ~-23 ~23 ~-10 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-11 ~-23 ~23 ~-20 ~23 structure_void keep
execute at @e[y_rotation=0,sort=nearest,limit=1,distance=..1] run fill ~-23 ~-21 ~-23 ~23 ~-23 ~23 structure_void keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^ ^ ^ ^20 water replace structure_void

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~-1
execute at @e[x_rotation=-90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=-90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ 90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run function sphere-builder:device/water/summon
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-water,sort=nearest,limit=1,distance=..1]