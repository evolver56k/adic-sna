inet_netmatch:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r4
lwz     r0,4(r3)
i    r3,r1,8
stw     r0,8(r1)
l      165d3c <in_netof>
mr      r29,r3
lwz     r0,4(r28)
i    r3,r1,8
stw     r0,8(r1)
l      165d3c <in_netof>
xor     r3,r29,r3
subfic  r0,r3,0
r3,r0,r3
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

