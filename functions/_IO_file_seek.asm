_IO_file_seek:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r3,56(r3)
l      1631d4 <lseek>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

