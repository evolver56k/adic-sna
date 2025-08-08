snaccInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,0
ne-    cr1,63d4c <snaccInfo+0x28>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<snaccInfo+0x88>
mpwi   cr1,r4,0
q-    cr1,63d5c <snaccInfo+0x38>
li      r0,0
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,63d6c <snaccInfo+0x48>
li      r0,0
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,63d7c <snaccInfo+0x58>
li      r0,0
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,63d94 <snaccInfo+0x70>
lis     r9,36
lwz     r0,-28492(r9)
oris    r0,r0,4096
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,63da8 <snaccInfo+0x84>
lis     r9,36
lwz     r0,-28488(r9)
stw     r0,0(r8)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

