_IO_default_pbackfail:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r0,4(r31)
lwz     r9,12(r31)
mplw   cr1,r0,r9
mr      r26,r4
gt-    cr1,16f84c <_IO_default_pbackfail+0xfc>
lwz     r0,36(r31)
mpwi   cr1,r0,0
q-    cr1,16f7b4 <_IO_default_pbackfail+0x64>
lwz     r0,0(r31)
ndi.   r9,r0,256
ne-    16f7a8 <_IO_default_pbackfail+0x58>
l      16e7dc <_IO_switch_to_backup_area>
lwz     r0,36(r31)
mpwi   cr1,r0,0
ne-    cr1,16f7e0 <_IO_default_pbackfail+0x90>
li      r3,128
l      14b594 <malloc>
mr.     r3,r3
q-    16f80c <_IO_default_pbackfail+0xbc>
stw     r3,36(r31)
i    r0,r3,128
stw     r0,44(r31)
stw     r0,40(r31)
mr      r3,r31
l      16e7dc <_IO_switch_to_backup_area>
<_IO_default_pbackfail+0xfc>
lwz     r0,4(r31)
lwz     r5,12(r31)
mplw   cr1,r0,r5
gt-    cr1,16f84c <_IO_default_pbackfail+0xfc>
lwz     r0,8(r31)
subf    r28,r5,r0
rlwinm  r27,r28,1,0,30
mr      r3,r27
l      14b594 <malloc>
mr.     r30,r3
ne-    16f814 <_IO_default_pbackfail+0xc4>
li      r3,-1
<_IO_default_pbackfail+0x128>
subf    r29,r28,r27
r29,r30,r29
mr      r3,r29
lwz     r4,12(r31)
mr      r5,r28
l      14a080 <memcpy>
lwz     r3,12(r31)
l      14b5c0 <free>
stw     r30,12(r31)
stw     r29,4(r31)
r0,r30,r27
lwz     r9,4(r31)
stw     r0,8(r31)
stw     r9,40(r31)
lwz     r9,4(r31)
mpwi   cr1,r26,-1
i    r0,r9,-1
stw     r0,4(r31)
q-    cr1,16f870 <_IO_default_pbackfail+0x120>
lbz     r0,-1(r9)
mpw    cr1,r0,r26
q-    cr1,16f870 <_IO_default_pbackfail+0x120>
stb     r26,-1(r9)
lwz     r9,4(r31)
lbz     r3,0(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

