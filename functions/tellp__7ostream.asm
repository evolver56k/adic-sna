tellp__7ostream:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r4,0
lwz     r9,0(r31)
li      r5,1
lwz     r3,0(r9)
li      r6,2
l      1618e4 <_IO_seekoff>
mr      r9,r3
mpwi   cr1,r9,-1
ne-    cr1,15f6fc <tellp__7ostream+0x58>
mpwi   cr1,r31,0
ne-    cr1,15f6ec <tellp__7ostream+0x48>
li      r3,0
<tellp__7ostream+0x4c>
lwz     r3,0(r31)
lbz     r0,18(r3)
ori     r0,r0,4
stb     r0,18(r3)
mr      r3,r9
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

