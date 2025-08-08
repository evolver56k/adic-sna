fcLoopDownTimerSet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
stw     r4,8(r1)
li      r3,-1
le-    cr1,31768 <fcLoopDownTimerSet+0x58>
lis     r3,29
i    r3,r3,31304
mr      r4,r11
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-27968
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcLoopDownTimerSet+0x9c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r11,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,317ac <fcLoopDownTimerSet+0x9c>
i    r3,r1,12
li      r4,11
i    r5,r1,8
lwz     r0,132(r31)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mr.     r3,r3
ne-    317ac <fcLoopDownTimerSet+0x9c>
lwz     r0,8(r1)
stw     r0,92(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

