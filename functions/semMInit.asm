semMInit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,49
lwz     r0,9176(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r31,r4
ne-    cr1,131ce0 <semMInit+0x38>
l      131ad0 <semMLibInit>
mpwi   cr1,r3,0
ne-    cr1,131d20 <semMInit+0x78>
ndi.   r0,r31,11
mpwi   cr1,r0,8
q-    cr1,131d10 <semMInit+0x68>
mr      r3,r30
mr      r4,r31
l      133028 <semQInit>
mpwi   cr1,r3,0
ne-    cr1,131d20 <semMInit+0x78>
mr      r3,r30
mr      r4,r31
l      131d3c <semMCoreInit>
<semMInit+0x7c>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,102
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

