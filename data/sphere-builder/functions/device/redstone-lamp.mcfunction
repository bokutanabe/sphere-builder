execute unless entity @e[name=sb-redstone-lamp-controller,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-redstone-lamp-controller\"",NoGravity:1b}

execute unless entity @e[scores={sb-lamp-time=0..},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run scoreboard objectives add sb-lamp-time dummy
scoreboard players add @e[name=sb-redstone-lamp-controller,sort=nearest,limit=1,distance=..2] sb-lamp-time 1

execute at @e[scores={sb-lamp-time=4},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-15 ~-22 ~22 ~-22 ~22 redstone_block replace red_concrete
execute at @e[scores={sb-lamp-time=8},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-8 ~-22 ~22 ~-14 ~22 redstone_block replace red_concrete
execute at @e[scores={sb-lamp-time=12},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-7 ~-22 ~22 ~7 ~22 redstone_block replace red_concrete
execute at @e[scores={sb-lamp-time=16},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~8 ~-22 ~22 ~14 ~22 redstone_block replace red_concrete
execute at @e[scores={sb-lamp-time=20},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~15 ~-22 ~22 ~22 ~22 redstone_block replace red_concrete

execute at @e[scores={sb-lamp-time=24},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-15 ~-22 ~22 ~-22 ~22 red_concrete replace redstone_block
execute at @e[scores={sb-lamp-time=28},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-8 ~-22 ~22 ~-14 ~22 red_concrete replace redstone_block
execute at @e[scores={sb-lamp-time=32},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~-7 ~-22 ~22 ~7 ~22 red_concrete replace redstone_block
execute at @e[scores={sb-lamp-time=36},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~8 ~-22 ~22 ~14 ~22 red_concrete replace redstone_block
execute at @e[scores={sb-lamp-time=40},name=sb-redstone-lamp-controller,sort=nearest,limit=1] run fill ~-22 ~15 ~-22 ~22 ~22 ~22 red_concrete replace redstone_block

scoreboard players set @e[scores={sb-lamp-time=44..}] sb-lamp-time 0