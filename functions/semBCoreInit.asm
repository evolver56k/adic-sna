semBCoreInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r4,12
q-    133cd0 <semBCoreInit+0x24>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,102
<semBCoreInit+0x54>
mpwi   cr1,r5,0
q-    cr1,133ce4 <semBCoreInit+0x38>
mpwi   cr1,r5,1
q-    cr1,133cec <semBCoreInit+0x40>
<semBCoreInit+0x48>
lis     r9,47
lwz     r0,-4104(r9)
stw     r0,24(r3)
<semBCoreInit+0x60>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,101
stw     r0,0(r3)
li      r3,-1
<semBCoreInit+0xa0>
stb     r4,5(r3)
li      r0,0
stb     r0,4(r3)
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
li      r0,0
sth     r0,6(r3)
q-    cr1,133d3c <semBCoreInit+0x90>
lis     r9,45
lwz     r4,-24924(r9)
<semBCoreInit+0x98>
lis     r9,45
lwz     r4,-24928(r9)
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

