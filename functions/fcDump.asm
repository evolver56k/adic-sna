fcDump:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r31,r3
subfic  r0,r31,0
r9,r0,r31
subfic  r0,r31,2
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
q-    2f41c <fcDump+0x5c>
lis     r3,29
i    r3,r3,31304
mr      r4,r31
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29796
rclr   4*cr1+eq
l      179040 <printf>
<fcDump+0x1c8>
i    r0,r31,-1
mplwi  cr1,r0,1
gt-    cr1,2f43c <fcDump+0x7c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r31,2,0,29
lwzx    r29,r9,r0
<fcDump+0x80>
li      r29,0
mpwi   cr1,r29,0
ne-    cr1,2f460 <fcDump+0xa0>
lis     r3,30
i    r3,r3,-30128
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<fcDump+0x1c8>
mr      r3,r31
l      2f028 <fcShowRegs>
lis     r3,30
i    r3,r3,-29772
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29748
li      r30,0
lwz     r4,140(r29)
lhz     r5,136(r29)
lis     r28,30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,140(r29)
i    r3,r28,-29720
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,8(r31)
lwz     r8,12(r31)
lwz     r9,16(r31)
lwz     r10,20(r31)
lwz     r0,24(r31)
mr      r4,r30
stw     r0,8(r1)
lwz     r0,28(r31)
i    r30,r30,1
stw     r0,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,255
i    r31,r31,64
le+    cr1,2f4a0 <fcDump+0xe0>
lis     r3,30
i    r3,r3,-29656
li      r30,0
lis     r27,30
lwz     r4,144(r29)
lhz     r5,138(r29)
lis     r28,30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,144(r29)
i    r3,r27,-29720
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,8(r31)
lwz     r8,12(r31)
lwz     r9,16(r31)
lwz     r10,20(r31)
lwz     r0,24(r31)
mr      r4,r30
stw     r0,8(r1)
lwz     r0,28(r31)
i    r30,r30,1
stw     r0,12(r1)
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,32(r31)
lwz     r5,36(r31)
lwz     r6,40(r31)
lwz     r7,44(r31)
lwz     r8,48(r31)
lwz     r9,52(r31)
lwz     r10,56(r31)
lwz     r0,60(r31)
i    r3,r28,-29628
stw     r0,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,255
i    r31,r31,64
le+    cr1,2f510 <fcDump+0x150>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

