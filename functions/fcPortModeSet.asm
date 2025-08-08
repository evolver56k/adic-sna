fcPortModeSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
stw     r4,8(r1)
li      r31,-1
le-    cr1,311e0 <fcPortModeSet+0x58>
lis     r3,29
i    r3,r3,31304
mr      r4,r11
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28348
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcPortModeSet+0x104>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r11,2,0,29
lwzx    r30,r9,r0
mpwi   cr1,r30,0
ne-    cr1,31200 <fcPortModeSet+0x78>
li      r3,-1
<fcPortModeSet+0x104>
mr.     r4,r4
le-    31228 <fcPortModeSet+0xa0>
mpwi   cr1,r4,3
le-    cr1,31220 <fcPortModeSet+0x98>
mpwi   cr1,r4,19
gt-    cr1,31228 <fcPortModeSet+0xa0>
mpwi   cr1,r4,17
lt-    cr1,31228 <fcPortModeSet+0xa0>
li      r0,1
<fcPortModeSet+0xa4>
li      r0,0
mpwi   cr1,r0,0
q-    cr1,31288 <fcPortModeSet+0x100>
lwz     r0,56(r30)
lwz     r9,8(r1)
mpw    cr1,r9,r0
ne-    cr1,3124c <fcPortModeSet+0xc4>
li      r31,0
<fcPortModeSet+0x100>
i    r3,r1,12
li      r4,6
i    r5,r1,8
lwz     r0,132(r30)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mr.     r31,r3
ne-    31288 <fcPortModeSet+0x100>
lis     r4,30
lwz     r3,132(r30)
lwz     r5,8(r1)
i    r4,r4,-28300
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

