__overflow__FP9streambufi:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r9,76(r3)
lha     r0,16(r9)
r3,r3,r0
lwz     r0,20(r9)
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

