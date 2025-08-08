__underflow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,2048
q-    16eb04 <__underflow+0x2c>
l      16e814 <_IO_switch_to_get_mode>
mpwi   cr1,r3,-1
q-    cr1,16eb5c <__underflow+0x84>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
lt-    cr1,16eb38 <__underflow+0x60>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16eb40 <__underflow+0x68>
mr      r3,r31
l      16e7a4 <_IO_switch_to_main_get_area>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
ge-    cr1,16eb40 <__underflow+0x68>
lbz     r3,0(r9)
<__underflow+0xb4>
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,16eb64 <__underflow+0x8c>
mr      r3,r31
l      16e944 <save_for_backup>
mpwi   cr1,r3,0
q-    cr1,16eb78 <__underflow+0xa0>
li      r3,-1
<__underflow+0xb4>
lwz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,16eb78 <__underflow+0xa0>
mr      r3,r31
l      16e8c8 <_IO_free_backup_area>
lwz     r9,76(r31)
lwz     r0,28(r9)
mtlr    r0
mr      r3,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

