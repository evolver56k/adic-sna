avlTreeErase:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    191a8c <avlTreeErase+0x8c>
lwz     r3,0(r31)
mpwi   cr1,r3,0
q-    cr1,191a8c <avlTreeErase+0x8c>
lwz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,191a4c <avlTreeErase+0x4c>
l      191a00 <avlTreeErase>
lwz     r9,0(r31)
lwz     r3,0(r9)
l      14b5c0 <free>
lwz     r9,0(r31)
li      r0,0
stw     r0,0(r9)
lwz     r3,0(r31)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,191a7c <avlTreeErase+0x7c>
i    r3,r3,4
l      191a00 <avlTreeErase>
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
lwz     r31,12(r1)
i    r1,r1,16
lr

