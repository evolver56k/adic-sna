fcShowRegs:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r4,r3
subfic  r0,r4,0
r9,r0,r4
subfic  r0,r4,2
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
q-    2f080 <fcShowRegs+0x58>
lis     r3,29
i    r3,r3,31304
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-30156
rclr   4*cr1+eq
l      179040 <printf>
<fcShowRegs+0x384>
i    r0,r4,-1
mplwi  cr1,r0,1
gt-    cr1,2f0a0 <fcShowRegs+0x78>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r4,2,0,29
lwzx    r28,r9,r0
<fcShowRegs+0x7c>
li      r28,0
mpwi   cr1,r28,0
ne-    cr1,2f0b8 <fcShowRegs+0x90>
lis     r3,30
i    r3,r3,-30128
<fcShowRegs+0x37c>
lwz     r0,116(r28)
mpwi   cr1,r0,0
q-    cr1,2f250 <fcShowRegs+0x228>
lis     r3,30
i    r3,r3,-30104
lwz     r6,116(r28)
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,192(r9)
i    r3,r3,-30048
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,12(r9)
i    r3,r3,-30016
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,6(r9)
i    r3,r3,-29984
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,8(r9)
i    r3,r3,-29952
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,10(r9)
i    r3,r3,-29920
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29888
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,30
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,64(r9)
li      r4,0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,66(r9)
li      r4,1
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,68(r9)
li      r4,2
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,70(r9)
li      r4,3
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,72(r9)
li      r4,4
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,74(r9)
li      r4,5
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,76(r9)
li      r4,6
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
i    r3,r29,-29876
lhz     r5,78(r9)
li      r4,7
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,204(r9)
i    r3,r3,-29860
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,116(r28)
lis     r3,30
lhz     r4,206(r9)
<fcShowRegs+0x378>
lis     r3,30
i    r3,r3,-30104
lwz     r29,112(r28)
mr      r5,r28
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,192(r29)
i    r3,r3,-30048
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,12(r29)
i    r3,r3,-30016
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,6(r29)
i    r3,r3,-29984
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,8(r29)
i    r3,r3,-29952
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,10(r29)
i    r3,r3,-29920
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-29888
rclr   4*cr1+eq
l      179040 <printf>
lis     r28,30
i    r3,r28,-29876
lhz     r5,16(r29)
li      r4,0
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,18(r29)
li      r4,1
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,20(r29)
li      r4,2
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,22(r29)
li      r4,3
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,24(r29)
li      r4,4
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,26(r29)
li      r4,5
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,28(r29)
li      r4,6
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r28,-29876
lhz     r5,30(r29)
li      r4,7
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,204(r29)
i    r3,r3,-29860
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,206(r29)
i    r3,r3,-29828
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

