_IO_seekmark:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
lwz     r31,4(r30)
mpw    cr1,r31,r3
q-    cr1,16f6a8 <_IO_seekmark+0x2c>
li      r3,-1
<_IO_seekmark+0x7c>
lwz     r0,8(r30)
mpwi   cr1,r0,0
lt-    cr1,16f6d0 <_IO_seekmark+0x54>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16f6c8 <_IO_seekmark+0x4c>
mr      r3,r31
l      16e7a4 <_IO_switch_to_main_get_area>
lwz     r0,12(r31)
<_IO_seekmark+0x6c>
lwz     r0,0(r31)
ndi.   r9,r0,256
ne-    16f6e4 <_IO_seekmark+0x68>
mr      r3,r31
l      16e7dc <_IO_switch_to_backup_area>
lwz     r0,8(r31)
lwz     r9,8(r30)
r0,r0,r9
stw     r0,4(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

