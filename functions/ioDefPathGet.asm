ioDefPathGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r4,49
i    r4,r4,22452
l      124134 <strcpy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

