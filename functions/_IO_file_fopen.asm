_IO_file_fopen:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r0,56(r30)
mpwi   cr1,r0,0
mr      r3,r4
li      r9,0
ge-    cr1,1ca70c <_IO_file_fopen+0x90>
lbz     r0,0(r5)
mpwi   cr1,r0,114
i    r5,r5,1
q-    cr1,1ca6d4 <_IO_file_fopen+0x58>
gt-    cr1,1ca6c8 <_IO_file_fopen+0x4c>
mpwi   cr1,r0,97
q-    cr1,1ca6f0 <_IO_file_fopen+0x74>
<_IO_file_fopen+0x84>
mpwi   cr1,r0,119
q-    cr1,1ca6e0 <_IO_file_fopen+0x64>
<_IO_file_fopen+0x84>
li      r4,0
li      r31,8
<_IO_file_fopen+0x98>
li      r4,1
li      r9,1536
li      r31,4
<_IO_file_fopen+0x98>
li      r4,1
li      r9,520
li      r31,4100
<_IO_file_fopen+0x98>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,0
<_IO_file_fopen+0x138>
lbz     r0,0(r5)
mpwi   cr1,r0,43
q-    cr1,1ca734 <_IO_file_fopen+0xb8>
mpwi   cr1,r0,98
ne-    cr1,1ca73c <_IO_file_fopen+0xc0>
lbz     r0,1(r5)
mpwi   cr1,r0,43
ne-    cr1,1ca73c <_IO_file_fopen+0xc0>
li      r4,2
rlwinm  r31,r31,0,19,19
or      r4,r4,r9
li      r5,438
l      162ef4 <open>
mr.     r3,r3
lt+    1ca70c <_IO_file_fopen+0x90>
stw     r3,56(r30)
li      r11,-4109
lwz     r0,0(r30)
ndi.   r9,r31,4096
nd     r0,r0,r11
or      r0,r0,r31
stw     r0,0(r30)
q-    1ca7a8 <_IO_file_fopen+0x12c>
lwz     r9,76(r30)
lwz     r0,68(r9)
mr      r3,r30
mtlr    r0
li      r4,0
li      r5,2
li      r6,3
lrl
mpwi   cr1,r3,-1
ne-    cr1,1ca7a8 <_IO_file_fopen+0x12c>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,29
ne+    cr1,1ca70c <_IO_file_fopen+0x90>
mr      r3,r30
l      16e730 <_IO_link_in>
mr      r3,r30
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

