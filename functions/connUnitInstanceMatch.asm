connUnitInstanceMatch:
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r4
lrlwi  r9,r9,24
mpw    cr1,r0,r9
q-    cr1,f7c40 <connUnitInstanceMatch+0x28>
li      r3,-1
lr
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f7c24 <connUnitInstanceMatch+0xc>
li      r3,1
lr

