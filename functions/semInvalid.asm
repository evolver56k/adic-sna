semInvalid:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r3,0(r3)
lwz     r9,-24928(r9)
mpw    cr1,r3,r9
q-    cr1,132fbc <semInvalid+0x44>
mpwi   cr1,r3,0
q-    cr1,132fac <semInvalid+0x34>
lwz     r0,36(r9)
mpw    cr1,r3,r0
q-    cr1,132fbc <semInvalid+0x44>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
<semInvalid+0x50>
l      1806a0 <__errno>
lis     r0,22
ori     r0,r0,104
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

