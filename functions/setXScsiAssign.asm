setXScsiAssign:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r26,r3
mr      r28,r5
mr      r27,r6
mr      r25,r7
i    r30,r4,4
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
li      r31,-1
q-    cr1,6bf20 <setXScsiAssign+0x60>
li      r3,-1
<setXScsiAssign+0x114>
lwz     r29,12(r3)
<setXScsiAssign+0xa8>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r3,r3
li      r29,-1
q-    6bf68 <setXScsiAssign+0xa8>
lbz     r0,8(r3)
mpw    cr1,r0,r30
ne-    cr1,6bf5c <setXScsiAssign+0x9c>
lbz     r0,9(r3)
mpw    cr1,r0,r28
ne-    cr1,6bf5c <setXScsiAssign+0x9c>
lbz     r0,10(r3)
mpw    cr1,r0,r27
q+    cr1,6bf18 <setXScsiAssign+0x58>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    6bf38 <setXScsiAssign+0x78>
mpwi   cr1,r29,-1
ne-    cr1,6bfa0 <setXScsiAssign+0xe0>
mr      r3,r26
mr      r4,r30
mr      r5,r28
mr      r6,r27
mr      r7,r25
l      6bbb4 <saSetAssign>
mr.     r31,r3
ne-    6bfc4 <setXScsiAssign+0x104>
mr      r3,r30
mr      r4,r26
l      6b290 <saEnable>
<setXScsiAssign+0x104>
mpw    cr1,r26,r29
ne-    cr1,6bfb0 <setXScsiAssign+0xf0>
li      r31,0
<setXScsiAssign+0x104>
lis     r3,30
i    r3,r3,6552
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

