_IO_file_overflow:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,0(r31)
ndi.   r0,r9,8
mr      r30,r4
q-    1cab78 <_IO_file_overflow+0x44>
ori     r0,r9,32
stw     r0,0(r31)
l      1806a0 <__errno>
li      r0,9
stw     r0,0(r3)
li      r3,-1
<_IO_file_overflow+0x170>
ndi.   r0,r9,2048
ne-    1cac08 <_IO_file_overflow+0xd4>
lwz     r0,16(r31)
mpwi   cr1,r0,0
ne-    cr1,1cabac <_IO_file_overflow+0x78>
mr      r3,r31
l      16ed00 <_IO_doallocbuf>
lwz     r0,28(r31)
lwz     r9,28(r31)
stw     r0,12(r31)
lwz     r0,28(r31)
stw     r9,8(r31)
stw     r0,4(r31)
lwz     r0,4(r31)
lwz     r9,32(r31)
mpw    cr1,r0,r9
ne-    cr1,1cabc8 <_IO_file_overflow+0x94>
lwz     r0,28(r31)
stw     r0,4(r31)
stw     r0,8(r31)
lwz     r0,4(r31)
lwz     r9,0(r31)
stw     r0,20(r31)
stw     r0,16(r31)
ndi.   r0,r9,514
lwz     r0,32(r31)
lwz     r9,8(r31)
stw     r0,24(r31)
stw     r9,4(r31)
stw     r9,12(r31)
q-    1cabfc <_IO_file_overflow+0xc8>
lwz     r0,20(r31)
stw     r0,24(r31)
lwz     r0,0(r31)
ori     r0,r0,2048
stw     r0,0(r31)
mpwi   cr1,r30,-1
ne-    cr1,1cac28 <_IO_file_overflow+0xf4>
mr      r3,r31
lwz     r4,16(r3)
lwz     r5,20(r3)
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
<_IO_file_overflow+0x170>
lwz     r5,20(r31)
lwz     r0,32(r31)
mpw    cr1,r5,r0
ne-    cr1,1cac50 <_IO_file_overflow+0x11c>
lwz     r4,16(r31)
mr      r3,r31
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
mpwi   cr1,r3,-1
q+    cr1,1cab70 <_IO_file_overflow+0x3c>
lwz     r9,20(r31)
i    r0,r9,1
stw     r0,20(r31)
stb     r30,0(r9)
lwz     r9,0(r31)
ndi.   r0,r9,2
ne-    1cac84 <_IO_file_overflow+0x150>
rlwinm  r9,r9,23,31,31
xori    r0,r30,10
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    1caca0 <_IO_file_overflow+0x16c>
mr      r3,r31
lwz     r4,16(r3)
lwz     r5,20(r3)
subf    r5,r4,r5
l      1ca8c8 <_IO_do_write>
mpwi   cr1,r3,-1
q+    cr1,1cab70 <_IO_file_overflow+0x3c>
lrlwi  r3,r30,24
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

