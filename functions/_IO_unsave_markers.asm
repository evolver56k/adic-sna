_IO_unsave_markers:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,48(r3)
mpwi   cr1,r0,0
q-    cr1,16f730 <_IO_unsave_markers+0x20>
li      r0,0
stw     r0,48(r3)
lwz     r0,36(r3)
mpwi   cr1,r0,0
q-    cr1,16f740 <_IO_unsave_markers+0x30>
l      16e8c8 <_IO_free_backup_area>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

