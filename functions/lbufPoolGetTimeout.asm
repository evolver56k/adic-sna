lbufPoolGetTimeout:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r4
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,20
nd     r0,r29,r0
or      r29,r0,r9
li      r11,3
lis     r9,50
i    r9,r9,-23704
li      r28,0
mulli   r0,r11,10852
r31,r0,r9
lwz     r0,10804(r31)
mpw    cr1,r3,r0
gt-    cr1,104698 <lbufPoolGetTimeout+0x130>
l      163fac <intLock>
mpwi   cr1,r29,0
le-    cr1,1046a0 <lbufPoolGetTimeout+0x138>
lwz     r0,10820(r31)
mpwi   cr1,r0,0
q-    cr1,104624 <lbufPoolGetTimeout+0xbc>
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
ne-    cr1,104608 <lbufPoolGetTimeout+0xa0>
stw     r28,10808(r31)
lwz     r0,10820(r31)
ic   r0,r0,-1
stw     r0,10820(r31)
lwz     r0,10820(r31)
l      163fc4 <intUnlock>
mr      r3,r30
<lbufPoolGetTimeout+0x13c>
lwz     r0,10824(r31)
ic   r0,r0,1
stw     r0,10824(r31)
lwz     r0,10824(r31)
l      163fc4 <intUnlock>
lwz     r3,10836(r31)
li      r4,60
l      132870 <semTake>
mr      r30,r3
l      163fac <intLock>
lwz     r0,10824(r31)
ic   r0,r0,-1
stw     r0,10824(r31)
lwz     r0,10824(r31)
lwz     r0,10824(r31)
mpwi   cr1,r0,0
ge-    cr1,104674 <lbufPoolGetTimeout+0x10c>
stw     r28,10824(r31)
stw     r28,10832(r31)
<lbufPoolGetTimeout+0x124>
mpwi   cr1,r30,0
ne-    cr1,10468c <lbufPoolGetTimeout+0x124>
lwz     r0,10832(r31)
ic   r0,r0,-1
stw     r0,10832(r31)
lwz     r0,10832(r31)
ic.  r29,r29,-1
gt+    1045cc <lbufPoolGetTimeout+0x64>
<lbufPoolGetTimeout+0x138>
ic.  r11,r11,-1
ge+    1045ac <lbufPoolGetTimeout+0x44>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

