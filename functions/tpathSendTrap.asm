tpathSendTrap:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
mr      r4,r3
li      r0,96
stw     r0,12(r1)
li      r0,11
sth     r0,16(r1)
li      r0,73
sth     r0,18(r1)
i    r3,r1,24
l      124134 <strcpy>
i    r3,r1,8
l      ce278 <csPostEvent>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

