excVecBaseSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
rlwinm  r3,r3,0,0,15
stw     r3,-2688(r9)
l      11613c <vxEvprSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

