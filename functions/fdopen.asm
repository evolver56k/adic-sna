fdopen:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r4
l      162068 <iosFdValue>
mpwi   cr1,r3,-1
q-    cr1,17c2a8 <fdopen+0x48>
mr      r3,r31
i    r4,r1,8
l      178ecc <__sflags>
mr.     r31,r3
q-    17c2a8 <fdopen+0x48>
l      125ba8 <stdioFpCreate>
mr.     r3,r3
ne-    17c2b0 <fdopen+0x50>
li      r3,0
<fdopen+0x6c>
lwz     r0,8(r1)
ndi.   r9,r0,8
sth     r31,16(r3)
q-    17c2c8 <fdopen+0x68>
ori     r0,r31,256
sth     r0,16(r3)
sth     r30,18(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

