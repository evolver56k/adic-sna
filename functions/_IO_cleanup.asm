_IO_cleanup:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16f3e0 <_IO_flush_all>
l      16f4dc <_IO_unbuffer_all>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

