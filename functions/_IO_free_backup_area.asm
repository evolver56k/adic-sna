_IO_free_backup_area:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16e8ec <_IO_free_backup_area+0x24>
l      16e7a4 <_IO_switch_to_main_get_area>
lwz     r3,36(r31)
l      14b5c0 <free>
li      r0,0
stw     r0,36(r31)
stw     r0,44(r31)
stw     r0,40(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

