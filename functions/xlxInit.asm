xlxInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,32
lis     r3,32
lwz     r4,7352(r9)
i    r3,r3,-23796
rlwinm  r4,r4,3,0,28
l      1fe50 <xlxProgram>
li      r3,18
lis     r4,390
ori     r4,r4,21024
l      1041c <sysDcrEbcSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

