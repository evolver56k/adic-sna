sys_close__7filebuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1cb1b8 <_IO_file_close>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

