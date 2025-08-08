_IO_file_xsputn:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r26,r5
mpwi   cr1,r26,0
mr      r30,r4
mr      r29,r26
li      r28,0
ne-    cr1,1cb2d8 <_IO_file_xsputn+0x58>
li      r3,0
<_IO_file_xsputn+0x19c>
subf    r0,r30,r9
ic   r31,r0,1
li      r28,1
<_IO_file_xsputn+0xa4>
lwz     r0,0(r27)
lwz     r9,20(r27)
ndi.   r0,r0,2560
mpwi   cr1,r0,2560
lwz     r0,24(r27)
subf    r31,r9,r0
ne-    cr1,1cb324 <_IO_file_xsputn+0xa4>
lwz     r0,32(r27)
subf    r31,r9,r0
mplw   cr1,r31,r26
lt-    cr1,1cb324 <_IO_file_xsputn+0xa4>
r9,r30,r26
mplw   cr1,r9,r30
le-    cr1,1cb324 <_IO_file_xsputn+0xa4>
lbzu    r0,-1(r9)
mpwi   cr1,r0,10
q+    cr1,1cb2c8 <_IO_file_xsputn+0x48>
mplw   cr1,r9,r30
gt+    cr1,1cb310 <_IO_file_xsputn+0x90>
mpwi   cr1,r31,0
q-    cr1,1cb398 <_IO_file_xsputn+0x118>
subfc   r0,r31,r29
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
mplwi  cr1,r31,20
le-    cr1,1cb364 <_IO_file_xsputn+0xe4>
mr      r4,r30
mr      r5,r31
lwz     r3,20(r27)
r30,r30,r31
l      14a080 <memcpy>
<_IO_file_xsputn+0x108>
ic.  r9,r31,-1
lwz     r11,20(r27)
lt-    1cb388 <_IO_file_xsputn+0x108>
lbz     r0,0(r30)
ic.  r9,r9,-1
i    r30,r30,1
stb     r0,0(r11)
i    r11,r11,1
ge+    1cb370 <_IO_file_xsputn+0xf0>
lwz     r0,20(r27)
subf    r29,r31,r29
r0,r0,r31
stw     r0,20(r27)
r0,r29,r28
mpwi   cr1,r0,0
q-    cr1,1cb418 <_IO_file_xsputn+0x198>
mr      r3,r27
li      r4,-1
l      16e918 <__overflow>
mpwi   cr1,r3,-1
q-    cr1,1cb418 <_IO_file_xsputn+0x198>
lwz     r0,32(r27)
lwz     r9,28(r27)
subf    r9,r9,r0
mplwi  cr1,r9,127
le-    cr1,1cb3dc <_IO_file_xsputn+0x15c>
ivwu   r0,r29,r9
mullw   r0,r0,r9
subf    r28,r0,r29
<_IO_file_xsputn+0x160>
li      r28,0
subf    r31,r28,r29
mr      r3,r27
mr      r4,r30
mr      r5,r31
l      1ca8c8 <_IO_do_write>
mpwi   cr1,r3,-1
q-    cr1,1cb418 <_IO_file_xsputn+0x198>
mr.     r29,r28
q-    1cb418 <_IO_file_xsputn+0x198>
mr      r3,r27
r4,r30,r31
mr      r5,r29
l      16edcc <_IO_default_xsputn>
subf    r29,r3,r29
subf    r3,r29,r26
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

