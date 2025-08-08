dbgTyAbort:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,24
i    r3,r3,23956
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      17ea9c <excJobAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

