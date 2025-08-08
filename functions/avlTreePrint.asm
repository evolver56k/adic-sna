avlTreePrint:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
q-    1919e4 <avlTreePrint+0x68>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,1919e4 <avlTreePrint+0x68>
mtlr    r30
lrl
lwz     r3,0(r31)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1919c8 <avlTreePrint+0x4c>
mr      r4,r30
l      19197c <avlTreePrint>
lwz     r3,0(r31)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,1919e4 <avlTreePrint+0x68>
i    r3,r3,4
mr      r4,r30
l      19197c <avlTreePrint>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

