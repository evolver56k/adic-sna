vpsDefaultInbandAccessSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
lis     r9,47
i    r3,r1,12
li      r4,1
i    r5,r1,8
lwz     r0,-4188(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

