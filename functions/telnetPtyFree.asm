telnetPtyFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,11
l      191b90 <atoi>
lis     r9,49
rlwinm  r3,r3,2,0,29
lwz     r9,7956(r9)
li      r0,1
stwx    r0,r3,r9
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

