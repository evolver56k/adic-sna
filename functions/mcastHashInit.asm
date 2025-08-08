mcastHashInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
li      r4,17
lis     r5,47
lwz     r3,-22328(r9)
i    r5,r5,-4992
l      1adcd0 <hashinit>
lis     r9,47
stw     r3,-4996(r9)
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

