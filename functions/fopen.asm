fopen:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r3,r4
i    r4,r1,8
l      178ecc <__sflags>
mr.     r29,r3
q-    177524 <fopen+0x64>
l      125ba8 <stdioFpCreate>
mr.     r31,r3
q-    177524 <fopen+0x64>
mr      r3,r30
lwz     r4,8(r1)
li      r5,438
l      162ef4 <open>
mr.     r3,r3
ge-    17752c <fopen+0x6c>
li      r0,0
sth     r0,16(r31)
mr      r3,r31
l      125c5c <stdioFpDestroy>
li      r3,0
<fopen+0x94>
lwz     r0,8(r1)
ndi.   r9,r0,8
sth     r3,18(r31)
sth     r29,16(r31)
q-    177550 <fopen+0x90>
mr      r3,r31
li      r4,0
li      r5,2
l      1be2b4 <__sseek>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

