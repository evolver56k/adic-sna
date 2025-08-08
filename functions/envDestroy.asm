envDestroy:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r4,r4
mr      r30,r3
le-    180a84 <envDestroy+0x40>
li      r31,0
rlwinm  r29,r4,2,0,29
lwzx    r3,r31,r30
i    r31,r31,4
l      14b5c0 <free>
mpw    cr1,r31,r29
lt+    cr1,180a70 <envDestroy+0x2c>
mr      r3,r30
l      14b5c0 <free>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

