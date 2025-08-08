unsave_markers__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16f710 <_IO_unsave_markers>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

