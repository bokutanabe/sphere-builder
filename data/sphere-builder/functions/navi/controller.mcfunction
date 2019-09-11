# ナビの召喚
execute unless entity @e[tag=sb-navigator,sort=nearest,limit=1,distance=..5] run function sphere-builder:navi/summon

# ナビの移動
execute positioned ^ ^1 ^3 align xyz run tp @e[name=sb-pos-navi,sort=nearest,limit=1,distance=..5] ~0.5 ~ ~0.5

# ナビの種類を更新
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=1..1,sb-flag=1..}] run function sphere-builder:navi/type/pokemon
execute if entity @a[sort=nearest,limit=1,scores={sb-navi-index=2..,sb-flag=1..}] run function sphere-builder:navi/type/pos-navi

# 右クリックのフラグ
execute if entity @a[sort=nearest,limit=1,scores={sb-flag=1..}] run scoreboard players set @a[sort=nearest,limit=1] sb-flag 0