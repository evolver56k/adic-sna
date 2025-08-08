sigWindKill:
stwu    r1,-48(r1)
mflr    r0
stw     r0,52(r1)
stw     r4,16(r1)
li      r0,1
stw     r0,20(r1)
li      r0,0
stw     r0,24(r1)
i    r4,r1,8
l      12b994 <sigWindPendKill>
lwz     r0,52(r1)
mtlr    r0
i    r1,r1,48
lr

