usingMmu:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      115fc4 <vxMsrGet>
rlwinm  r3,r3,0,27,27
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

