opendir:
stwu    r1,-88(r1)
mflr    r0
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
li      r4,0
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1847b4 <opendir+0x80>
mr      r3,r31
i    r4,r1,8
l      184874 <fstat>
mr.     r30,r3
ne-    1847ac <opendir+0x78>
lhz     r0,16(r1)
rlwinm  r0,r0,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,1847a4 <opendir+0x70>
li      r3,108
li      r4,1
l      14bf08 <calloc>
mr.     r3,r3
q-    1847ac <opendir+0x78>
stw     r31,0(r3)
stw     r30,4(r3)
<opendir+0x84>
li      r3,20
l      180718 <errnoSet>
mr      r3,r31
l      1630b0 <close>
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

