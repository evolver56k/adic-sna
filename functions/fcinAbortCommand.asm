fcinAbortCommand:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,52(r3)
l      a3104 <fcinAbortCmd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

