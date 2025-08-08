ssaShow:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
lis     r3,31
i    r3,r3,32188
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,32248
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r0,-3540(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,febd0 <ssaShow+0x120>
lis     r28,31
lis     r9,51
i    r31,r9,-30440
lbz     r5,108(r31)
lbz     r6,109(r31)
lbz     r7,110(r31)
lwz     r8,8(r31)
lwz     r9,12(r31)
lbz     r10,18(r31)
lbz     r0,19(r31)
lis     r3,31
stw     r0,8(r1)
lbz     r0,16(r31)
i    r3,r3,32304
stw     r0,12(r1)
lbz     r0,17(r31)
mr      r4,r29
stw     r0,16(r1)
lwz     r0,20(r31)
li      r30,0
stw     r0,20(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,32368
rclr   4*cr1+eq
l      179040 <printf>
li      r0,-1
stw     r0,24(r1)
mr      r3,r31
i    r4,r1,24
l      fd908 <ssaGetNextTgt>
mpwi   cr1,r3,0
ne-    cr1,febac <ssaShow+0xfc>
lwz     r9,24(r1)
mpwi   cr1,r9,0
q-    cr1,febac <ssaShow+0xfc>
i    r3,r28,32380
mr      r4,r30
lwz     r5,8(r9)
lbz     r6,12(r9)
lwz     r7,0(r9)
lwz     r8,4(r9)
rlwinm  r6,r6,25,7,31
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,47
le+    cr1,feb68 <ssaShow+0xb8>
lis     r9,47
lwz     r0,-3540(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r31,r31,120
lt+    cr1,feb00 <ssaShow+0x50>
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

