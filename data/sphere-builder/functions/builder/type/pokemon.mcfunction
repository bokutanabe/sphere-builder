execute at @e[x_rotation=-90..-3,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 red_concrete keep
execute at @e[x_rotation=-2..1,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 black_concrete keep
execute at @e[x_rotation=2..90,sort=nearest,limit=1,distance=..1] run setblock ^ ^ ^20 white_concrete keep
tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90