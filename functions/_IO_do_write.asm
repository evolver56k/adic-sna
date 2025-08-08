_IO_do_write:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r5
mr      r31,r3
mr      r29,r4
ne-    1ca8fc <_IO_do_write+0x34>
li      r3,0
<_IO_do_write+0x124>
lwz     r0,0(r31)
ndi.   r9,r0,4096
q-    1ca914 <_IO_do_write+0x4c>
li      r0,-1
stw     r0,64(r31)
<_IO_do_write+0x8c>
lwz     r0,8(r31)
lwz     r4,16(r31)
mpw    cr1,r0,r4
q-    cr1,1ca954 <_IO_do_write+0x8c>
lwz     r9,76(r31)
subf    r4,r0,r4
lwz     r0,124(r9)
mtlr    r0
mr      r3,r31
li      r5,1
lrl
mpwi   cr1,r3,-1
ne-    cr1,1ca950 <_IO_do_write+0x88>
li      r3,-1
<_IO_do_write+0x124>
stw     r3,64(r31)
lwz     r9,76(r31)
lwz     r0,116(r9)
mtlr    r0
mr      r3,r31
mr      r4,r29
mr      r5,r30
lrl
lhz     r0,68(r31)
mpwi   cr1,r0,0
mr      r28,r3
q-    cr1,1ca998 <_IO_do_write+0xd0>
ic   r3,r0,-1
mr      r4,r29
mr      r5,r30
l      16f3a4 <_IO_adjust_column>
i    r3,r3,1
sth     r3,68(r31)
lwz     r0,28(r31)
stw     r0,12(r31)
lwz     r0,28(r31)
lwz     r9,0(r31)
stw     r0,4(r31)
ndi.   r0,r9,514
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,8(r31)
stw     r9,20(r31)
stw     r9,16(r31)
q-    1ca9d0 <_IO_do_write+0x108>
lwz     r0,28(r31)
<_IO_do_write+0x10c>
lwz     r0,32(r31)
stw     r0,24(r31)
xor     r0,r28,r30
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

