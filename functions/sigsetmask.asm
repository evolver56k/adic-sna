sigsetmask:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
li      r3,3
i    r4,r1,8
i    r5,r1,12
l      12a7a8 <sigprocmask>
lwz     r3,12(r1)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

