flush_all__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16f3e0 <_IO_flush_all>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

