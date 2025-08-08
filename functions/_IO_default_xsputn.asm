_IO_default_xsputn:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r27,r5
mpwi   cr1,r27,0
mr      r28,r3
mr      r30,r4
mr      r29,r27
ne-    cr1,16ee0c <_IO_default_xsputn+0x40>
li      r3,0
<_IO_default_xsputn+0xf4>
lwz     r0,24(r28)
lwz     r3,20(r28)
subf.   r31,r3,r0
le-    16ee94 <_IO_default_xsputn+0xc8>
subfc   r0,r31,r29
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
mpwi   cr1,r31,20
le-    cr1,16ee5c <_IO_default_xsputn+0x90>
mr      r4,r30
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,20(r28)
r30,r30,r31
r0,r0,r31
stw     r0,20(r28)
<_IO_default_xsputn+0xc4>
mpwi   cr1,r31,0
gt-    cr1,16ee6c <_IO_default_xsputn+0xa0>
li      r31,0
<_IO_default_xsputn+0xc4>
ic.  r9,r31,-1
lt-    16ee8c <_IO_default_xsputn+0xc0>
lbz     r0,0(r30)
ic.  r9,r9,-1
i    r30,r30,1
stb     r0,0(r3)
i    r3,r3,1
ge+    16ee74 <_IO_default_xsputn+0xa8>
stw     r3,20(r28)
subf    r29,r31,r29
mpwi   cr1,r29,0
q-    cr1,16eebc <_IO_default_xsputn+0xf0>
lbz     r4,0(r30)
mr      r3,r28
l      16e918 <__overflow>
mpwi   cr1,r3,-1
i    r30,r30,1
q-    cr1,16eebc <_IO_default_xsputn+0xf0>
i    r29,r29,-1
<_IO_default_xsputn+0x40>
subf    r3,r29,r27
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

