__submore:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r3
lwz     r3,32(r28)
i    r0,r28,48
mpw    cr1,r3,r0
ne-    cr1,116718 <__submore+0x78>
li      r3,1024
l      14b594 <malloc>
mr.     r30,r3
q-    116758 <__submore+0xb8>
stw     r30,32(r28)
li      r0,1024
stw     r0,36(r28)
i    r30,r30,1021
li      r31,2
r9,r28,r31
lbz     r0,48(r9)
stbx    r0,r30,r31
ic.  r31,r31,-1
ge+    1166f8 <__submore+0x58>
stw     r30,4(r28)
li      r3,0
<__submore+0xbc>
lwz     r31,36(r28)
rlwinm  r27,r31,1,0,30
mr      r4,r27
l      14bf60 <realloc>
mr.     r30,r3
q-    116758 <__submore+0xb8>
mr      r3,r30
r29,r30,r31
mr      r4,r29
mr      r5,r31
l      190c70 <bcopy>
stw     r29,4(r28)
stw     r30,32(r28)
stw     r27,36(r28)
li      r3,0
<__submore+0xbc>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

