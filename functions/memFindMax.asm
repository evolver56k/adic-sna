memFindMax:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r3,-23668(r9)
l      14bcb4 <memPartFindMax>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

