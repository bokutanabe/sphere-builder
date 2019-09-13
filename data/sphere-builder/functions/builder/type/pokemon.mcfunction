execute at @e[x_rotation=-90..-3,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 red_concrete keep
execute at @e[x_rotation=-2..1,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 black_concrete keep
execute at @e[x_rotation=2..90,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 white_concrete keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-4 ~4 ~20 ~4 ~-5 ~20 air
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-4 ~1 ~20 ~4 ~-2 ~20 black_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-2 ~3 ~20 ~2 ~3 ~20 black_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-3 ~2 ~20 ~3 ~2 ~20 black_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-3 ~-3 ~20 ~3 ~-3 ~20 black_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-2 ~-4 ~20 ~2 ~-4 ~20 black_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-2 ~0 ~20 ~2 ~-1 ~20 white_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-1 ~1 ~20 ~1 ~1 ~20 white_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run fill ~-1 ~-2 ~20 ~1 ~-2 ~20 white_concrete
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-pokemon,sort=nearest,limit=1,distance=..1]