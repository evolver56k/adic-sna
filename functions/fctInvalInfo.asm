fctInvalInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,0
ne-    cr1,b0bd8 <fctInvalInfo+0x28>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<fctInvalInfo+0x84>
mpwi   cr1,r4,0
q-    cr1,b0be8 <fctInvalInfo+0x38>
li      r0,0
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,b0bf8 <fctInvalInfo+0x48>
li      r0,0
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,b0c08 <fctInvalInfo+0x58>
li      r0,0
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,b0c1c <fctInvalInfo+0x6c>
lis     r9,36
lwz     r0,-28492(r9)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,b0c30 <fctInvalInfo+0x80>
lis     r9,36
lwz     r0,-28488(r9)
stw     r0,0(r8)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

