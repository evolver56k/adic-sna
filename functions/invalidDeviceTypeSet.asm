invalidDeviceTypeSet:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
stb     r3,8(r1)
i    r3,r1,12
lis     r9,43
li      r4,17
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,1
stw     r0,12(r1)
l      d0fc8 <setCNF>
lis     r29,47
lis     r3,30
lbz     r4,-4004(r29)
i    r3,r3,4884
rclr   4*cr1+eq
l      179040 <printf>
lbz     r3,-4004(r29)
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

