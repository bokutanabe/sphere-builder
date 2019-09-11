# ナビの召喚
execute unless entity @e[name=sb-navigator,sort=nearest,limit=1,distance=..5] run function sphere-builder:navi/summon

# ナビの移動
execute positioned ^ ^1 ^3 align xyz run tp @e[name=sb-navigator,sort=nearest,limit=1,distance=..5] ~0.5 ~ ~0.5