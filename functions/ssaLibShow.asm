ssaLibShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,10167c <ssaLibShow+0x11c>
lis     r9,51
i    r31,r9,-30440
lis     r3,32
lwz     r29,24(r31)
lwz     r4,100(r31)
lbz     r5,108(r31)
lbz     r6,109(r31)
lbz     r7,110(r31)
lwz     r8,4(r31)
i    r3,r3,-32624
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-32564
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
lwz     r4,0(r29)
lwz     r5,4(r29)
i    r3,r3,-32544
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
lwz     r4,8(r29)
lwz     r5,12(r29)
i    r3,r3,-32520
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
lwz     r4,16(r29)
lwz     r5,20(r29)
lwz     r6,24(r29)
lwz     r7,28(r29)
i    r3,r3,-32496
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
lwz     r4,32(r29)
lwz     r5,36(r29)
i    r3,r3,-32456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
lwz     r4,40(r29)
lwz     r5,44(r29)
i    r3,r3,-32404
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,36
l      14fa24 <lstCount>
mr      r4,r3
lis     r3,32
i    r3,r3,-32376
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r0,-3540(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,120
lt+    cr1,10158c <ssaLibShow+0x2c>
lis     r3,51
i    r3,r3,-29980
l      14fa24 <lstCount>
mr      r4,r3
lis     r3,32
i    r3,r3,-32352
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

