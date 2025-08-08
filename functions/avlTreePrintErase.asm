avlTreePrintErase:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
q-    191b4c <avlTreePrintErase+0xa8>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,191b4c <avlTreePrintErase+0xa8>
mtlr    r30
lrl
lwz     r3,0(r31)
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,191b08 <avlTreePrintErase+0x64>
mr      r4,r30
l      191aa4 <avlTreePrintErase>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      14b5c0 <free>
lwz     r9,0(r31)
li      r0,0
stw     r0,0(r9)
lwz     r3,0(r31)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,191b3c <avlTreePrintErase+0x98>
i    r3,r3,4
mr      r4,r30
l      191aa4 <avlTreePrintErase>
lwz     r9,0(r31)
lwz     r3,4(r9)
l      14b5c0 <free>
lwz     r9,0(r31)
li      r0,0
stw     r0,4(r9)
lwz     r3,0(r31)
l      14b5c0 <free>
li      r0,0
stw     r0,0(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

