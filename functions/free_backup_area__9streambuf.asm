free_backup_area__9streambuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      16e8c8 <_IO_free_backup_area>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

