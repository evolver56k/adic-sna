telnetCallConn:
stwu    r1,-88(r1)
mflr    r0
stmw    r27,68(r1)
stw     r0,92(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
mr      r31,r6
mr      r3,r27
li      r4,18
i    r5,r1,40
l      1631b4 <ioctl>
i    r3,r1,51
l      191b90 <atoi>
mr      r6,r3
i    r3,r1,40
lis     r4,32
i    r4,r4,7404
i    r5,r29,20
rclr   4*cr1+eq
l      1794ac <sprintf>
stw     r28,8(r1)
li      r0,0
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
lwz     r4,0(r29)
lwz     r5,4(r29)
lwz     r6,8(r29)
lis     r7,17
i    r7,r7,-21448
lwz     r8,12(r29)
lwz     r9,16(r29)
mr      r10,r27
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
q-    cr1,10ae34 <telnetCallConn+0xb0>
stw     r3,0(r31)
li      r3,0
<telnetCallConn+0xc8>
lis     r3,32
i    r3,r3,7412
i    r4,r1,40
rclr   4*cr1+eq
l      1790b0 <printErr>
li      r3,-1
lwz     r0,92(r1)
mtlr    r0
lmw     r27,68(r1)
i    r1,r1,88
lr

