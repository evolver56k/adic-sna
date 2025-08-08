_IO_switch_to_get_mode:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,20(r31)
lwz     r9,16(r31)
mplw   cr1,r0,r9
le-    cr1,16e85c <_IO_switch_to_get_mode+0x48>
lwz     r9,76(r31)
lwz     r0,20(r9)
mtlr    r0
li      r4,-1
lrl
mpwi   cr1,r3,-1
ne-    cr1,16e85c <_IO_switch_to_get_mode+0x48>
li      r3,-1
<_IO_switch_to_get_mode+0xa0>
lwz     r0,0(r31)
ndi.   r9,r0,256
q-    16e874 <_IO_switch_to_get_mode+0x60>
lwz     r0,40(r31)
stw     r0,12(r31)
<_IO_switch_to_get_mode+0x7c>
lwz     r9,20(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
lwz     r0,28(r31)
stw     r0,12(r31)
le-    cr1,16e890 <_IO_switch_to_get_mode+0x7c>
stw     r9,8(r31)
li      r3,0
lwz     r9,20(r31)
lwz     r0,0(r31)
stw     r9,4(r31)
stw     r9,24(r31)
stw     r9,20(r31)
stw     r9,16(r31)
rlwinm  r0,r0,0,21,19
stw     r0,0(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

