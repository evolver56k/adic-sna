sendRestartTrap:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
li      r0,9
sth     r0,16(r1)
li      r0,70
sth     r0,18(r1)
lis     r9,43
lwz     r0,5196(r9)
i    r3,r1,8
stw     r0,12(r1)
l      ce278 <csPostEvent>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

