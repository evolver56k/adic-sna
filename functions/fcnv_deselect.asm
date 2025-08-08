fcnv_deselect:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r9,-3936(r9)
li      r0,0
sth     r0,0(r9)
l      3a34c <fcnv_delay>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

