execute unless entity @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1,distance=..2] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"sb-redstone-lamp-controllerA\"",NoGravity:1b,Rotation:[30f,0f]}

execute if entity @p[scores={lamp-time=4}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-15 ~-22 ~22 ~-22 ~22 redstone_block replace red_concrete
execute if entity @p[scores={lamp-time=8}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-8 ~-22 ~22 ~-14 ~22 redstone_block replace red_concrete
execute if entity @p[scores={lamp-time=12}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-7 ~-22 ~22 ~7 ~22 redstone_block replace red_concrete
execute if entity @p[scores={lamp-time=16}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~8 ~-22 ~22 ~14 ~22 redstone_block replace red_concrete
execute if entity @p[scores={lamp-time=20}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~15 ~-22 ~22 ~22 ~22 redstone_block replace red_concrete

execute if entity @p[scores={lamp-time=24}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-15 ~-22 ~22 ~-22 ~22 red_concrete replace redstone_block
execute if entity @p[scores={lamp-time=28}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-8 ~-22 ~22 ~-14 ~22 red_concrete replace redstone_block
execute if entity @p[scores={lamp-time=32}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~-7 ~-22 ~22 ~7 ~22 red_concrete replace redstone_block
execute if entity @p[scores={lamp-time=36}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~8 ~-22 ~22 ~14 ~22 red_concrete replace redstone_block
execute if entity @p[scores={lamp-time=40}] at @e[name=sb-redstone-lamp-controllerA,sort=nearest,limit=1] run fill ~-22 ~15 ~-22 ~22 ~22 ~22 red_concrete replace redstone_block

execute if entity @p[scores={lamp-time=44..}] run scoreboard players set @p lamp-time 0