_IO_init_marker:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
stw     r31,4(r30)
lwz     r0,0(r31)
ndi.   r9,r0,2048
q-    16f59c <_IO_init_marker+0x34>
mr      r3,r31
l      16e814 <_IO_switch_to_get_mode>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16f5b4 <_IO_init_marker+0x4c>
lwz     r0,4(r31)
lwz     r9,8(r31)
<_IO_init_marker+0x54>
lwz     r0,4(r31)
lwz     r9,12(r31)
subf    r0,r9,r0
stw     r0,8(r30)
lwz     r0,48(r31)
stw     r0,0(r30)
stw     r30,48(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

