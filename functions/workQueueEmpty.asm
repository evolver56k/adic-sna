workQueueEmpty:
xor     r3,r3,r3
lis     r4,47
stw     r3,-4784(r4)
lwz     r6,0(r1)
mtmsr   r6
isync
i    r1,r1,8
lr

