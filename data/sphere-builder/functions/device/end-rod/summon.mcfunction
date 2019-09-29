scoreboard objectives add sb-zp-cnt dummy
execute store result score @p sb-zp-cnt if entity @e[type=minecraft:zombie_pigman,distance=..50]

execute if entity @p[scores={sb-zp-cnt=..300}] run summon minecraft:zombie_pigman ~ ~40 ~

scoreboard objectives remove sb-zp-cnt