printErrno:
stwu    r1,-128(r1)
mflr    r0
stw     r31,124(r1)
stw     r0,132(r1)
mr.     r31,r3
ne-    1a87e4 <printErrno+0x38>
l      1806ac <errnoGet>
mr.     r31,r3
ne-    1a87e4 <printErrno+0x38>
lis     r3,33
i    r3,r3,11976
rclr   4*cr1+eq
l      179040 <printf>
<printErrno+0xa4>
lis     r9,47
lwz     r0,-3624(r9)
mpwi   cr1,r0,0
ne-    cr1,1a8804 <printErrno+0x58>
lis     r3,33
i    r3,r3,11984
mr      r4,r31
<printErrno+0x9c>
mr      r4,r31
lis     r9,47
lwz     r3,-3624(r9)
i    r5,r1,8
i    r6,r1,112
i    r7,r1,116
l      121d6c <symFindByValue>
lwz     r0,112(r1)
mpw    cr1,r0,r31
q-    cr1,1a883c <printErrno+0x90>
lis     r3,33
i    r3,r3,12040
mr      r4,r31
<printErrno+0x9c>
lis     r3,33
i    r3,r3,4504
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,132(r1)
mtlr    r0
lwz     r31,124(r1)
i    r1,r1,128
lr

