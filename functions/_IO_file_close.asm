_IO_file_close:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,56(r3)
l      1630b0 <close>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

