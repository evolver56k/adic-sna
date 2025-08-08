fcNodeInfoShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr.     r28,r3
ne-    32914 <fcNodeInfoShow+0x24>
li      r28,1
li      r25,2
<fcNodeInfoShow+0x58>
i    r0,r28,-1
mplwi  cr1,r0,1
le-    cr1,32944 <fcNodeInfoShow+0x54>
lis     r3,29
i    r3,r3,31304
mr      r4,r28
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27284
<fcNodeInfoShow+0x1f0>
mr      r25,r28
mpw    cr1,r28,r25
gt-    cr1,32ad8 <fcNodeInfoShow+0x1e8>
lis     r9,47
i    r22,r9,-3596
lis     r24,30
lis     r23,30
rlwinm  r26,r28,2,0,29
i    r0,r28,-1
mplwi  cr1,r0,1
li      r27,0
gt-    cr1,32978 <fcNodeInfoShow+0x88>
lwzx    r27,r26,r22
mpwi   cr1,r27,0
q-    cr1,32ac8 <fcNodeInfoShow+0x1d8>
lis     r3,30
i    r3,r3,-28856
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28788
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,-27252
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27188
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27124
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,-27252
rclr   4*cr1+eq
l      179040 <printf>
lwz     r29,292(r27)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,1,0,30
r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,32a94 <fcNodeInfoShow+0x1a4>
li      r30,0
li      r29,0
li      r31,0
mplwi  cr1,r29,125
le-    cr1,32a1c <fcNodeInfoShow+0x12c>
i    r0,r29,-130
mplwi  cr1,r0,124
gt-    cr1,32a60 <fcNodeInfoShow+0x170>
lwz     r10,272(r27)
r11,r10,r31
lwz     r0,20(r11)
ndi.   r9,r0,16384
q-    32a60 <fcNodeInfoShow+0x170>
i    r3,r23,-27060
mr      r4,r29
i    r30,r30,1
lwz     r5,20(r11)
lwzx    r6,r10,r31
lwz     r7,4(r11)
lwz     r8,8(r11)
lwz     r9,12(r11)
lwz     r10,16(r11)
lrlwi  r5,r5,20
rclr   4*cr1+eq
l      179040 <printf>
i    r29,r29,1
mpwi   cr1,r29,255
i    r31,r31,28
le+    cr1,32a08 <fcNodeInfoShow+0x118>
mpwi   cr1,r30,0
ne-    cr1,32a88 <fcNodeInfoShow+0x198>
lis     r3,30
i    r3,r3,-27012
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,292(r27)
l      132714 <semGive>
<fcNodeInfoShow+0x1cc>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,4
mpw    cr1,r0,r9
ne-    cr1,32abc <fcNodeInfoShow+0x1cc>
lis     r3,30
i    r3,r3,-26948
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,-27252
rclr   4*cr1+eq
l      179040 <printf>
i    r28,r28,1
mpw    cr1,r28,r25
i    r26,r26,4
le+    cr1,32964 <fcNodeInfoShow+0x74>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

