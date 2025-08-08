cacheArchDmaFree:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,1
l      18c6cc <cacheIsOn>
mpwi   cr1,r3,0
li      r31,0
q-    cr1,18c88c <cacheArchDmaFree+0x80>
lis     r9,45
lwz     r0,-21992(r9)
mpwi   cr1,r0,0
i    r9,r9,-21992
q-    cr1,18c88c <cacheArchDmaFree+0x80>
lwz     r9,12(r9)
mpwi   cr1,r9,0
i    r11,r30,-8
q-    cr1,18c888 <cacheArchDmaFree+0x7c>
li      r3,0
mr      r4,r30
li      r6,48
lwz     r5,4(r11)
mtlr    r9
li      r7,16
rlwinm  r5,r5,0,0,30
i    r5,r5,-8
lrl
mr      r31,r3
<cacheArchDmaFree+0x80>
li      r31,-1
mr      r3,r30
l      14b5c0 <free>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

