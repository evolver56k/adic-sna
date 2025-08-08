lbufPoolGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r11,3
lis     r9,50
i    r9,r9,-23704
li      r28,0
lis     r27,44
mulli   r0,r11,10852
r31,r0,r9
lwz     r0,10804(r31)
mpw    cr1,r3,r0
gt-    cr1,104548 <lbufPoolGet+0x138>
l      163fac <intLock>
mr      r29,r3
lwz     r0,10820(r31)
mpwi   cr1,r0,0
q-    cr1,1044ac <lbufPoolGet+0x9c>
lwz     r0,10808(r31)
rlwinm  r0,r0,2,0,29
lwzx    r30,r31,r0
lwz     r0,10808(r31)
ic   r0,r0,1
stw     r0,10808(r31)
lwz     r0,10808(r31)
lwz     r9,10808(r31)
lwz     r0,10816(r31)
mpw    cr1,r9,r0
ne-    cr1,10448c <lbufPoolGet+0x7c>
stw     r28,10808(r31)
lwz     r0,10820(r31)
ic   r0,r0,-1
stw     r0,10820(r31)
lwz     r0,10820(r31)
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r30
<lbufPoolGet+0x144>
lwz     r0,16920(r27)
mpwi   cr1,r0,0
q-    cr1,1044d4 <lbufPoolGet+0xc4>
lis     r3,32
i    r3,r3,-30780
lis     r4,32
i    r4,r4,-30728
lwz     r5,10804(r31)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,10824(r31)
ic   r0,r0,1
stw     r0,10824(r31)
lwz     r0,10824(r31)
mr      r3,r29
l      163fc4 <intUnlock>
lwz     r3,10836(r31)
li      r4,1800
l      132870 <semTake>
mr      r30,r3
l      163fac <intLock>
lwz     r0,10824(r31)
ic   r0,r0,-1
stw     r0,10824(r31)
lwz     r0,10824(r31)
lwz     r0,10824(r31)
mpwi   cr1,r0,0
mr      r29,r3
ge-    cr1,10452c <lbufPoolGet+0x11c>
stw     r28,10824(r31)
stw     r28,10832(r31)
<lbufPoolGet+0x40>
mpwi   cr1,r30,0
ne+    cr1,104450 <lbufPoolGet+0x40>
lwz     r0,10832(r31)
ic   r0,r0,-1
stw     r0,10832(r31)
lwz     r0,10832(r31)
<lbufPoolGet+0x40>
ic.  r11,r11,-1
ge+    104434 <lbufPoolGet+0x24>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

