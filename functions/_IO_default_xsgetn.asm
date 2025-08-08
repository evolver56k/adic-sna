_IO_default_xsgetn:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r5
mr      r28,r27
mr      r30,r4
lwz     r0,8(r29)
lwz     r4,4(r29)
subf.   r31,r4,r0
le-    16efc8 <_IO_default_xsgetn+0xb8>
subfc   r0,r31,r28
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r28,r0
or      r31,r9,r0
mpwi   cr1,r31,20
le-    cr1,16ef90 <_IO_default_xsgetn+0x80>
mr      r3,r30
mr      r5,r31
l      14a080 <memcpy>
lwz     r0,4(r29)
r30,r30,r31
r0,r0,r31
stw     r0,4(r29)
<_IO_default_xsgetn+0xb4>
mpwi   cr1,r31,0
gt-    cr1,16efa0 <_IO_default_xsgetn+0x90>
li      r31,0
<_IO_default_xsgetn+0xb4>
ic.  r9,r31,-1
lt-    16efc0 <_IO_default_xsgetn+0xb0>
lbz     r0,0(r4)
ic.  r9,r9,-1
i    r4,r4,1
stb     r0,0(r30)
i    r30,r30,1
ge+    16efa8 <_IO_default_xsgetn+0x98>
stw     r4,4(r29)
subf    r28,r31,r28
mpwi   cr1,r28,0
q-    cr1,16efe0 <_IO_default_xsgetn+0xd0>
mr      r3,r29
l      16ead8 <__underflow>
mpwi   cr1,r3,-1
ne+    cr1,16ef40 <_IO_default_xsgetn+0x30>
subf    r3,r28,r27
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

