snmpFCInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,49
i    r3,r3,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
lis     r9,44
stw     r3,-18432(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

