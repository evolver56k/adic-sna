_IO_file_underflow:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,0(r31)
ndi.   r9,r0,4
q-    1caa40 <_IO_file_underflow+0x34>
l      1806a0 <__errno>
li      r0,9
stw     r0,0(r3)
li      r3,-1
<_IO_file_underflow+0x114>
lwz     r9,4(r31)
lwz     r0,8(r31)
mplw   cr1,r9,r0
lt-    cr1,1cab1c <_IO_file_underflow+0x110>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,1caa64 <_IO_file_underflow+0x58>
mr      r3,r31
l      16ed00 <_IO_doallocbuf>
lwz     r0,0(r31)
ndi.   r9,r0,514
q-    1caa74 <_IO_file_underflow+0x68>
l      16f474 <_IO_flush_all_linebuffered>
mr      r3,r31
l      16e814 <_IO_switch_to_get_mode>
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,4(r31)
stw     r0,12(r31)
stw     r9,8(r31)
lwz     r0,28(r31)
lwz     r9,76(r31)
stw     r0,24(r31)
stw     r0,20(r31)
stw     r0,16(r31)
lwz     r0,108(r9)
lwz     r4,28(r31)
mtlr    r0
lwz     r5,32(r31)
mr      r3,r31
subf    r5,r4,r5
lrl
mr.     r3,r3
gt-    1caae8 <_IO_file_underflow+0xdc>
ne-    1caad8 <_IO_file_underflow+0xcc>
lwz     r0,0(r31)
ori     r0,r0,16
<_IO_file_underflow+0xd8>
lwz     r0,0(r31)
li      r3,0
ori     r0,r0,32
stw     r0,0(r31)
lwz     r0,8(r31)
mpwi   cr1,r3,0
r0,r0,r3
stw     r0,8(r31)
ne-    cr1,1cab04 <_IO_file_underflow+0xf8>
li      r3,-1
<_IO_file_underflow+0x114>
lwz     r0,64(r31)
mpwi   cr1,r0,-1
q-    cr1,1cab18 <_IO_file_underflow+0x10c>
r0,r0,r3
stw     r0,64(r31)
lwz     r9,4(r31)
lbz     r3,0(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

