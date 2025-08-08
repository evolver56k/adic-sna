tffsShow:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lis     r9,36
i    r9,r9,-29004
rlwinm  r0,r31,2,0,29
lwzx    r0,r9,r0
mpwi   cr1,r0,0
ne-    cr1,201ec <tffsShow+0x44>
lis     r3,29
i    r3,r3,23044
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<tffsShow+0xbc>
mr      r3,r31
li      r4,0
i    r5,r1,8
li      r6,0
li      r7,0
l      11c00c <tffsRawio>
mr.     r5,r3
q-    20224 <tffsShow+0x7c>
lis     r3,29
i    r3,r3,23092
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<tffsShow+0xbc>
lis     r3,29
i    r3,r3,23144
lis     r9,36
i    r9,r9,-29004
rlwinm  r0,r31,2,0,29
lwzx    r5,r9,r0
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lhz     r4,8(r1)
lwz     r5,12(r1)
lwz     r6,16(r1)
lis     r3,29
i    r3,r3,23160
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

