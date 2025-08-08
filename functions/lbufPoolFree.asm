lbufPoolFree:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
l      163fac <intLock>
mr      r28,r3
li      r11,3
lis     r9,50
i    r9,r9,-23704
li      r10,0
lis     r4,32
mulli   r0,r11,10852
r31,r0,r9
lwz     r0,10804(r31)
mpw    cr1,r30,r0
gt-    cr1,104aa8 <lbufPoolFree+0xe8>
lwz     r0,10812(r31)
rlwinm  r0,r0,2,0,29
stwx    r29,r31,r0
lwz     r0,10812(r31)
ic   r0,r0,1
stw     r0,10812(r31)
lwz     r0,10812(r31)
lwz     r9,10812(r31)
lwz     r0,10816(r31)
mpw    cr1,r9,r0
ne-    cr1,104a38 <lbufPoolFree+0x78>
stw     r10,10812(r31)
lwz     r0,10820(r31)
ic   r0,r0,1
stw     r0,10820(r31)
lwz     r0,10820(r31)
lwz     r9,10820(r31)
lwz     r0,10816(r31)
mpw    cr1,r9,r0
le-    cr1,104a6c <lbufPoolFree+0xac>
li      r3,0
i    r4,r4,-30716
lwz     r5,10804(r31)
rclr   4*cr1+eq
l      ce444 <csPanic>
lwz     r0,10824(r31)
lwz     r9,10832(r31)
mpw    cr1,r0,r9
le-    cr1,104a98 <lbufPoolFree+0xd8>
lwz     r3,10836(r31)
l      132714 <semGive>
lwz     r0,10832(r31)
ic   r0,r0,1
stw     r0,10832(r31)
lwz     r0,10832(r31)
<lbufPoolFree+0xf0>
li      r3,0
mr      r4,r30
l      10473c <sctLbufGet>
<lbufPoolFree+0xf0>
ic.  r11,r11,-1
ge+    1049f4 <lbufPoolFree+0x34>
mr      r3,r28
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

