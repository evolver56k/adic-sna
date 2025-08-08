m2IfDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,47
lwz     r3,-4256(r31)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r3,-23252(r9)
l      191a00 <avlTreeErase>
lwz     r3,-4256(r31)
l      132714 <semGive>
lwz     r3,-4256(r31)
mpwi   cr1,r3,0
q-    cr1,14f6f0 <m2IfDelete+0x4c>
l      132b1c <semDelete>
li      r0,0
stw     r0,-4256(r31)
lis     r31,47
lwz     r3,-3916(r31)
mpwi   cr1,r3,0
q-    cr1,14f70c <m2IfDelete+0x68>
l      14b5c0 <free>
li      r0,0
stw     r0,-3916(r31)
lis     r9,49
li      r0,0
stw     r0,11852(r9)
lis     r9,49
stw     r0,11856(r9)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

