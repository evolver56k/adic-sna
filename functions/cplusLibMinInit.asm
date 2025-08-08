cplusLibMinInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-12584(r9)
mpwi   cr1,r0,0
ne-    cr1,1ce034 <cplusLibMinInit+0x3c>
li      r0,1
stw     r0,-12584(r9)
li      r3,13
l      131b48 <semMCreate>
lis     r9,45
stw     r3,-20476(r9)
l      187310 <cplusArraysInit>
l      1ce0c4 <cplusCtorsLink>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

