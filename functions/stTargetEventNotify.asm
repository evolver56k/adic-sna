stTargetEventNotify:
stwu    r1,-72(r1)
mflr    r0
stmw    r25,44(r1)
stw     r0,76(r1)
mr      r31,r4
lwz     r28,20(r3)
lwz     r27,16(r3)
lhz     r11,10(r3)
lis     r9,43
mpwi   cr1,r11,29
i    r9,r9,5568
rlwinm  r0,r31,2,0,29
lwzx    r30,r9,r0
q-    cr1,6ca1c <stTargetEventNotify+0x44>
mpwi   cr1,r11,30
q-    cr1,6cbc8 <stTargetEventNotify+0x1f0>
<stTargetEventNotify+0x2b0>
mr      r3,r28
i    r4,r1,16
i    r5,r1,20
i    r6,r1,24
i    r7,r1,28
i    r8,r1,32
l      9a91c <vcmGetTargetInfo>
mr.     r29,r3
li      r31,-1
i    r26,r1,8
i    r25,r1,12
q-    6ca64 <stTargetEventNotify+0x8c>
lis     r3,30
i    r3,r3,6360
mr      r31,r29
rclr   4*cr1+eq
l      179040 <printf>
<stTargetEventNotify+0x134>
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,6caac <stTargetEventNotify+0xd4>
li      r31,-1
<stTargetEventNotify+0x134>
lbz     r0,9(r3)
stw     r0,0(r26)
lbz     r0,10(r3)
li      r31,0
stw     r0,0(r25)
<stTargetEventNotify+0x128>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r3,r3
q-    6cb00 <stTargetEventNotify+0x128>
lwz     r0,12(r3)
mpw    cr1,r0,r27
ne-    cr1,6caf4 <stTargetEventNotify+0x11c>
lbz     r0,8(r3)
lwz     r9,4(r30)
mpw    cr1,r0,r9
ne-    cr1,6caf4 <stTargetEventNotify+0x11c>
lbz     r0,9(r3)
mplwi  cr1,r0,15
gt-    cr1,6caf4 <stTargetEventNotify+0x11c>
lbz     r0,10(r3)
mplwi  cr1,r0,7
le+    cr1,6ca94 <stTargetEventNotify+0xbc>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    6cac0 <stTargetEventNotify+0xe8>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
ne-    cr1,6cc88 <stTargetEventNotify+0x2b0>
li      r11,0
ori     r11,r11,44428
mr      r4,r28
i    r5,r30,12
lwz     r29,8(r1)
lwz     r28,12(r1)
rlwinm  r0,r29,2,0,29
r0,r0,r29
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,5,0,26
ic   r0,r0,908
r0,r30,r0
rlwinm  r3,r28,2,0,29
r3,r3,r28
rlwinm  r9,r3,4,0,27
r3,r3,r9
rlwinm  r3,r3,2,0,29
r3,r0,r3
rlwinm  r29,r29,7,0,24
r29,r29,r11
r29,r30,r29
rlwinm  r28,r28,4,0,27
l      9930c <vcmInitITL>
stwx    r31,r29,r28
r29,r29,r28
i    r3,r29,4
l      14f964 <lstInit>
mr      r7,r30
lwz     r9,0(r7)
lwz     r3,0(r7)
lwz     r0,52(r9)
lis     r6,7
mtlr    r0
lwz     r4,8(r1)
lwz     r5,12(r1)
i    r6,r6,-22472
lrl
<stTargetEventNotify+0x2b0>
stw     r6,0(r4)
stw     r10,0(r3)
i    r0,r5,908
r0,r30,r0
r9,r0,r8
<stTargetEventNotify+0x248>
i    r4,r1,8
i    r3,r1,12
li      r6,0
li      r7,0
li      r10,0
mr      r5,r7
mr      r11,r7
li      r8,0
r9,r30,r11
lwz     r0,1208(r9)
mpw    cr1,r0,r28
q+    cr1,6cbb0 <stTargetEventNotify+0x1d8>
i    r10,r10,1
mpwi   cr1,r10,7
i    r11,r11,340
i    r8,r8,340
le+    cr1,6cbe8 <stTargetEventNotify+0x210>
i    r6,r6,1
mpwi   cr1,r6,15
i    r7,r7,2720
le+    cr1,6cbd8 <stTargetEventNotify+0x200>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,6cc88 <stTargetEventNotify+0x2b0>
lwz     r5,12(r1)
mpwi   cr1,r5,0
li      r0,0
stw     r0,8(r9)
ne-    cr1,6cc4c <stTargetEventNotify+0x274>
lis     r9,43
lwz     r0,5480(r9)
mpwi   cr1,r0,0
ne-    cr1,6cc64 <stTargetEventNotify+0x28c>
lwz     r9,0(r30)
lwz     r3,0(r30)
lwz     r0,56(r9)
mtlr    r0
lwz     r4,8(r1)
lrl
mr      r3,r31
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
lwz     r5,8(r1)
lwz     r6,12(r1)
i    r3,r3,6820
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,76(r1)
mtlr    r0
lmw     r25,44(r1)
i    r1,r1,72
lr

