semCCoreInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
ndi.   r0,r4,12
q-    1335c0 <semCCoreInit+0x2c>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,102
stw     r0,0(r3)
li      r3,-1
<semCCoreInit+0x70>
stb     r4,5(r3)
li      r0,2
stb     r0,4(r3)
lis     r9,47
lwz     r0,-3652(r9)
mpwi   cr1,r0,0
stw     r5,24(r3)
li      r0,0
sth     r0,6(r3)
q-    cr1,1335f4 <semCCoreInit+0x60>
lis     r9,45
lwz     r4,-24924(r9)
<semCCoreInit+0x68>
lis     r9,45
lwz     r4,-24928(r9)
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

