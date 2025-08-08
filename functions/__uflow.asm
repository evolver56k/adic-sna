__uflow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,2048
q-    16ebcc <__uflow+0x2c>
l      16e814 <_IO_switch_to_get_mode>
mpwi   cr1,r3,-1
q-    cr1,16ec2c <__uflow+0x8c>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
lt-    cr1,16ec00 <__uflow+0x60>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16ec10 <__uflow+0x70>
mr      r3,r31
l      16e7a4 <_IO_switch_to_main_get_area>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
ge-    cr1,16ec10 <__uflow+0x70>
i    r0,r9,1
stw     r0,4(r31)
lbz     r3,0(r9)
<__uflow+0xbc>
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,16ec34 <__uflow+0x94>
mr      r3,r31
l      16e944 <save_for_backup>
mpwi   cr1,r3,0
q-    cr1,16ec48 <__uflow+0xa8>
li      r3,-1
<__uflow+0xbc>
lwz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,16ec48 <__uflow+0xa8>
mr      r3,r31
l      16e8c8 <_IO_free_backup_area>
lwz     r9,76(r31)
lwz     r0,36(r9)
mtlr    r0
mr      r3,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

