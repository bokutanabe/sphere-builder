kill @e[name=sb-pos-navi,sort=nearest,limit=1,distance=..5]

playsound minecraft:block.fence_gate.close player @a[sort=nearest,limit=1]

tellraw @a[sort=nearest,limit=1] "建築をキャンセルしました"