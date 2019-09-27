scoreboard players set @e[scores={sb-color-index=32..},sort=nearest,limit=1,distance=..1] sb-color-index 0
execute unless entity @e[scores={sb-color-index=0..},sort=nearest,limit=1,distance=..1] run scoreboard objectives add sb-color-index dummy
execute unless entity @e[scores={sb-color-index=0..},sort=nearest,limit=1,distance=..1] run scoreboard players set @e[sort=nearest,limit=1,distance=..1] sb-color-index 0

execute at @e[scores={sb-color-index=0..1},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 white_concrete keep
execute at @e[scores={sb-color-index=2..3},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 orange_concrete keep
execute at @e[scores={sb-color-index=4..5},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 magenta_concrete keep
execute at @e[scores={sb-color-index=6..7},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 light_blue_concrete keep
execute at @e[scores={sb-color-index=8..9},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 yellow_concrete keep
execute at @e[scores={sb-color-index=10..11},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 lime_concrete keep
execute at @e[scores={sb-color-index=12..13},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 pink_concrete keep
execute at @e[scores={sb-color-index=14..15},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 gray_concrete keep
execute at @e[scores={sb-color-index=16..17},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 light_gray_concrete keep
execute at @e[scores={sb-color-index=18..19},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 cyan_concrete keep
execute at @e[scores={sb-color-index=20..21},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 purple_concrete keep
execute at @e[scores={sb-color-index=22..23},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 blue_concrete keep
execute at @e[scores={sb-color-index=24..25},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 brown_concrete keep
execute at @e[scores={sb-color-index=26..27},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 green_concrete keep
execute at @e[scores={sb-color-index=28..29},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 red_concrete keep
execute at @e[scores={sb-color-index=30..31},sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 black_concrete keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run scoreboard players add @e[sort=nearest,limit=1,distance=..1] sb-color-index 1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=0,x_rotation=1,sort=nearest,limit=1,distance=..1] run scoreboard objectives remove sb-color-index
execute at @e[y_rotation=0,x_rotation=1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-colorful,sort=nearest,limit=1,distance=..1]