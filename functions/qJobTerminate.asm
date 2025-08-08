qJobTerminate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
i    r3,r3,16
l      1ab924 <windPendQTerminate>
l      1abc1c <windExit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

