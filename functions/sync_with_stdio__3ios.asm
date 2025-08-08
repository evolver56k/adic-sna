sync_with_stdio__3ios:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,1
l      1be13c <sync_with_stdio__3iosi>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

