pingLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-24412(r31)
mpwi   cr1,r0,0
ne-    cr1,13d168 <pingLibInit+0x3c>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
stw     r3,-24412(r31)
ne-    cr1,13d168 <pingLibInit+0x3c>
li      r3,-1
<pingLibInit+0x40>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

