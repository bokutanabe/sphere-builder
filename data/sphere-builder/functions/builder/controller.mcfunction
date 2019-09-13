scoreboard objectives add sb-flag minecraft.used:minecraft.carrot_on_a_stick

execute if entity @a[sort=nearest,limit=1,scores={sb-flag=1..}] if entity @e[tag=sb-navigator,name=!sb-pos-navi,tag=!sb-builder] run function sphere-builder:builder/start

# 右クリックのフラグ
execute if entity @a[sort=nearest,limit=1,scores={sb-flag=1..}] run scoreboard players set @a[sort=nearest,limit=1] sb-flag 0