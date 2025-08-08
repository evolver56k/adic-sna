srsPerRecShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r0,r3
mr      r31,r4
lis     r3,31
i    r3,r3,-11304
mr      r4,r0
lwz     r5,0(r31)
lwz     r6,4(r31)
lwz     r7,28(r31)
lwz     r8,32(r31)
lis     r30,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,16(r31)
lwz     r5,12(r31)
lwz     r6,8(r31)
i    r3,r3,-11248
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
i    r3,r30,-11200
ic   r29,r0,1
rlwinm  r0,r0,3,0,28
ic   r0,r0,36
r9,r31,r0
lwzx    r5,r31,r0
lwz     r6,4(r9)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r0,r29
mpwi   cr1,r0,3
le+    cr1,baebc <srsPerRecShow+0x60>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

