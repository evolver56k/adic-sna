amemTestLogFault:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
li      r0,12
rlwimi  r9,r0,4,16,31
li      r0,1
rlwimi  r9,r0,16,0,15
stw     r9,12(r1)
li      r0,8
sth     r0,16(r1)
stw     r3,24(r1)
stw     r4,28(r1)
li      r0,45
sth     r0,18(r1)
i    r3,r1,8
lis     r9,51
i    r9,r9,-27648
lwz     r0,4(r9)
lwz     r9,8(r9)
stw     r0,32(r1)
stw     r9,36(r1)
l      ce278 <csPostEvent>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

