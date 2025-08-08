sysProcNumSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      19798 <sysProcNumGet>
lis     r9,47
stw     r3,-3400(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

