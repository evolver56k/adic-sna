defragment:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
<defragment+0x44>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,174780 <defragment+0x34>
li      r3,23
<defragment+0x60>
mr      r3,r31
l      17463c <garbageCollect>
mr.     r3,r3
ne-    1747ac <defragment+0x60>
lwz     r0,4(r31)
lwz     r9,0(r30)
mpw    cr1,r0,r9
lt+    cr1,17476c <defragment+0x20>
lwz     r0,4(r31)
li      r3,0
stw     r0,0(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

