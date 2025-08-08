soabort:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,12(r3)
lwz     r0,28(r9)
li      r4,10
mtlr    r0
li      r5,0
li      r6,0
li      r7,0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

