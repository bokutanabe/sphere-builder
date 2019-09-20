execute at @e[x_rotation=-90..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=up] keep
execute at @e[x_rotation=45..90,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=down] keep
execute at @e[y_rotation=-134..-45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=east] keep
execute at @e[y_rotation=-44..45,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=south] keep
execute at @e[y_rotation=46..135,sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=west] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 piston[facing=north] keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~ ~ minecraft:repeating_command_block{Command:"function sphere-builder:device/piston"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-piston,sort=nearest,limit=1,distance=..1]