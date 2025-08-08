pbackfail__9streambufi:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16f750 <_IO_default_pbackfail>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

