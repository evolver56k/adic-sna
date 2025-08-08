snaccFwLoadCheck:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,36
lwz     r3,-28940(r9)
l      1635d8 <chdir>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

