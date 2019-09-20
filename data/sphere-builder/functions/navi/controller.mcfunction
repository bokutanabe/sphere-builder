# ナビの召喚
scoreboard objectives add sb-navi-index minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add sb-change-flag minecraft.used:minecraft.carrot_on_a_stick

execute unless entity @e[tag=sb-navigator,sort=nearest,limit=1,distance=..5] run function sphere-builder:navi/summon

# ナビの移動
execute positioned ^ ^1 ^3 align xyz run tp @e[name=sb-pos-navi,sort=nearest,limit=1,distance=..5] ~0.5 ~ ~0.5

# ナビの種類を更新
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=1..1,sb-change-flag=1..}] run function sphere-builder:navi/type/monster-ball
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=2..2,sb-change-flag=1..}] run function sphere-builder:navi/type/tnt
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=3..3,sb-change-flag=1..}] run function sphere-builder:navi/type/diamond
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=4..4,sb-change-flag=1..}] run function sphere-builder:navi/type/water
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=5..5,sb-change-flag=1..}] run function sphere-builder:navi/type/lava
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=6..6,sb-change-flag=1..}] run function sphere-builder:navi/type/iron-bars
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=7..7,sb-change-flag=1..}] run function sphere-builder:navi/type/dispenser
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=8..8,sb-change-flag=1..}] run function sphere-builder:navi/type/piston
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=9..9,sb-change-flag=1..}] run function sphere-builder:navi/type/redstone-lamp
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=10..,sb-change-flag=1..}] run function sphere-builder:navi/type/pos-navi

# 右クリックのフラグ
execute if entity @a[sort=nearest,limit=1,scores={sb-change-flag=1..}] run scoreboard players set @a[sort=nearest,limit=1] sb-change-flag 0