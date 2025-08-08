__ltsf2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      176c28 <_f_flt>
neg     r3,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

