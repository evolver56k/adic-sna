taskDeleteForce:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r4,1
li      r5,-1
li      r6,1
l      11e370 <taskDestroy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

