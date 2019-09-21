execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 redstone_lamp keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^19 ^ ^ ^19 red_concrete keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run setblock ~ ~ ~ minecraft:repeating_command_block{Command:"function sphere-builder:device/redstone-lamp"}
execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-redstone-lamp,sort=nearest,limit=1,distance=..1]