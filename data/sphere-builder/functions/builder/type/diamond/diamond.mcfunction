execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^ ^ ^ ^20 diamond_block keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^21 ^ ^ ^21 barrier keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-diamond,sort=nearest,limit=1,distance=..1]