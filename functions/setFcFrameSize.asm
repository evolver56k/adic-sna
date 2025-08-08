setFcFrameSize:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r4,8(r1)
rlwinm  r0,r3,16,0,15
ori     r0,r0,80
stw     r0,12(r1)
i    r3,r1,12
li      r4,1
i    r5,r1,8
li      r6,4
l      d0fc8 <setCNF>
lwz     r3,8(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

