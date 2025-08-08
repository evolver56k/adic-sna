mbufShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r3,-18332(r9)
l      1404e0 <netPoolShow>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

