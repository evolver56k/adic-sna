windPendQRemove:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,92(r29)
lwz     r9,12(r3)
lwz     r0,24(r9)
mtlr    r0
mr      r4,r29
lrl
li      r0,0
stw     r0,76(r29)
lwz     r0,60(r29)
rlwinm  r0,r0,0,31,29
stw     r0,60(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

