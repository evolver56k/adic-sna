sys_write__7filebufPCci:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      1cb1dc <_IO_file_write>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

