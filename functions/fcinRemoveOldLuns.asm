fcinRemoveOldLuns:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r25,r3
mr      r24,r5
mr      r23,r6
mr      r27,r7
mr      r26,r8
lwz     r3,24(r25)
li      r4,-1
l      132870 <semTake>
i    r3,r25,28
l      14fb00 <lstFirst>
mr.     r31,r3
li      r30,0
q-    a0df0 <fcinRemoveOldLuns+0xc4>
mr      r3,r31
lwz     r28,20(r31)
l      14fb9c <lstNext>
lwz     r0,8(r31)
mpw    cr1,r0,r24
mr      r29,r3
ne-    cr1,a0de8 <fcinRemoveOldLuns+0xbc>
lwz     r0,12(r31)
mpw    cr1,r0,r23
ne-    cr1,a0de8 <fcinRemoveOldLuns+0xbc>
mpwi   cr1,r27,0
li      r8,1
le-    cr1,a0dd0 <fcinRemoveOldLuns+0xa4>
li      r11,0
rlwinm  r10,r27,2,0,29
lwzx    r0,r11,r26
lwz     r9,32(r31)
mpw    cr1,r0,r9
ne-    cr1,a0dc4 <fcinRemoveOldLuns+0x98>
li      r8,0
<fcinRemoveOldLuns+0xa4>
i    r11,r11,4
mpw    cr1,r11,r10
lt+    cr1,a0dac <fcinRemoveOldLuns+0x80>
mpwi   cr1,r8,0
q-    cr1,a0de8 <fcinRemoveOldLuns+0xbc>
mr      r3,r28
li      r4,0
i    r30,r30,1
l      a0740 <removeDevice>
mr.     r31,r29
ne+    a0d70 <fcinRemoveOldLuns+0x44>
lwz     r3,24(r25)
l      132714 <semGive>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

