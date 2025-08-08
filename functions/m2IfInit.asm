m2IfInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,47
lwz     r0,-4256(r29)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
ne-    cr1,14e1c8 <m2IfInit+0x58>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
stw     r3,-4256(r29)
ne-    cr1,14e1c8 <m2IfInit+0x58>
lis     r3,91
ori     r3,r3,6
l      180718 <errnoSet>
li      r3,-1
<m2IfInit+0x9c>
lis     r29,47
lwz     r3,-4256(r29)
li      r4,-1
l      132870 <semTake>
lis     r9,49
stw     r31,11852(r9)
lis     r9,49
stw     r30,11856(r9)
lis     r9,49
li      r0,0
stw     r0,11860(r9)
lis     r9,49
lwz     r3,-4256(r29)
stw     r0,11864(r9)
l      132714 <semGive>
l      14e108 <centiSecsGet>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

