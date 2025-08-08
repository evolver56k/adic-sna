encodeConnUnitInstance:
mpwi   cr1,r3,1
q-    cr1,f7c68 <encodeConnUnitInstance+0x10>
li      r3,-1
lr
li      r11,0
mpw    cr1,r11,r5
lis     r9,51
i    r9,r9,-31976
ge-    cr1,f7c98 <encodeConnUnitInstance+0x40>
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpw    cr1,r11,r5
stwx    r0,r10,r4
i    r10,r10,4
lt+    cr1,f7c80 <encodeConnUnitInstance+0x28>
li      r3,0
lr

