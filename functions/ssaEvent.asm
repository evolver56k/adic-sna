ssaEvent:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
lwz     r0,116(r3)
sth     r4,16(r1)
sth     r5,18(r1)
stw     r6,24(r1)
stw     r7,28(r1)
stw     r8,32(r1)
i    r3,r1,8
stw     r0,12(r1)
l      ce278 <csPostEvent>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

