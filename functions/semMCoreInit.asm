semMCoreInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
stb     r4,5(r3)
li      r0,1
stb     r0,4(r3)
lis     r9,47
lwz     r0,-3652(r9)
li      r9,0
mpwi   cr1,r0,0
stw     r9,24(r3)
li      r0,0
sth     r0,6(r3)
q-    cr1,131d80 <semMCoreInit+0x44>
lis     r9,45
lwz     r4,-24924(r9)
<semMCoreInit+0x4c>
lis     r9,45
lwz     r4,-24928(r9)
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

