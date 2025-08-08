getxfrm:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
stw     r31,40(r31)
mr      r3,r31
i    r4,r31,32
li      r5,32
i    r6,r31,44
l      122378 <__strxfrm>
mr.     r3,r3
q-    1241b4 <getxfrm+0x4c>
r9,r31,r3
lbz     r0,-1(r9)
mpwi   cr1,r0,0
ne-    cr1,1241b4 <getxfrm+0x4c>
i    r3,r3,-1
<getxfrm+0x6c>
lwz     r9,32(r31)
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1241cc <getxfrm+0x64>
lwz     r0,36(r31)
stw     r0,32(r31)
mpwi   cr1,r3,0
q+    cr1,12417c <getxfrm+0x14>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

