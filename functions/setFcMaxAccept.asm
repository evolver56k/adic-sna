setFcMaxAccept:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
lis     r31,43
mpwi   cr1,r3,0
lwz     r0,5472(r31)
stw     r3,8(r1)
stw     r0,16(r1)
le-    cr1,63cc4 <setFcMaxAccept+0x48>
i    r3,r1,12
li      r4,12
i    r5,r1,8
lis     r9,43
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
li      r0,4
stw     r0,20(r1)
i    r3,r1,12
li      r4,12
i    r5,r1,16
lis     r9,43
lwz     r0,5196(r9)
i    r6,r1,20
stw     r0,12(r1)
l      d0d8c <CNFget>
lis     r3,30
lwz     r4,5472(r31)
lwz     r5,16(r1)
i    r3,r3,3228
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,8(r1)
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

