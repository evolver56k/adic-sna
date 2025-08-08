rtcSpIoctl:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
lis     r3,29
i    r3,r3,18200
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,18d70 <rtcSpIoctl+0x60>
mpwi   cr1,r29,0
q-    cr1,18d68 <rtcSpIoctl+0x58>
l      125eec <__stderr>
lwz     r3,0(r3)
lis     r4,29
i    r4,r4,18208
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,-1
<rtcSpIoctl+0x80>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r31
l      1630b0 <close>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

