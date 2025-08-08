fcinQueueShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
i    r0,r29,-1
mplwi  cr1,r0,1
gt-    cr1,9f318 <fcinQueueShow+0x34>
lis     r9,47
i    r9,r9,-4360
rlwinm  r0,r29,2,0,29
lwzx    r30,r9,r0
<fcinQueueShow+0x38>
li      r30,0
subfic  r0,r30,0
r9,r0,r30
subfic  r0,r4,255
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    9f3d4 <fcinQueueShow+0xf0>
mplwi  cr1,r5,2047
gt-    cr1,9f3d4 <fcinQueueShow+0xf0>
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
i    r3,r30,28
l      14fb00 <lstFirst>
mr.     r31,r3
q-    9f3cc <fcinQueueShow+0xe8>
lis     r28,31
lwz     r9,68(r31)
mpwi   cr1,r9,0
li      r7,0
mr      r11,r31
q-    cr1,9f384 <fcinQueueShow+0xa0>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r7,r7,1
ne+    cr1,9f374 <fcinQueueShow+0x90>
lwz     r9,80(r11)
mpwi   cr1,r9,0
li      r8,0
q-    cr1,9f3a4 <fcinQueueShow+0xc0>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r8,r8,1
ne+    cr1,9f394 <fcinQueueShow+0xb0>
i    r3,r28,-26508
mr      r4,r29
lwz     r5,28(r11)
lwz     r6,32(r11)
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    9f360 <fcinQueueShow+0x7c>
lwz     r3,24(r30)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

