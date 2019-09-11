data merge entity @e[tag=sb-navigator,sort=nearest,limit=1] {CustomName:"\"sb-pos-navi\""}
scoreboard players set @a[sort=nearest,limit=1] sb-navi-index 0
tellraw @a[sort=nearest,limit=1] "防具立ての種類 : 場所の選択"
playsound minecraft:block.beacon.activate player @a[sort=nearest,limit=1]