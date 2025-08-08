inet_netof_string:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r4
l      1643c8 <inet_addr>
stw     r3,8(r1)
i    r3,r1,8
l      165d3c <in_netof>
stw     r3,8(r1)
i    r3,r1,8
mr      r4,r29
l      164948 <inet_ntoa_b>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

