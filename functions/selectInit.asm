selectInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,47
lis     r9,19
i    r9,r9,19192
stw     r9,-4288(r11)
lis     r11,47
lis     r9,19
i    r9,r9,19332
stw     r9,-4592(r11)
lis     r11,47
lis     r9,19
i    r9,r9,18372
stw     r9,-3672(r11)
lis     r11,47
lis     r9,19
i    r9,r9,18972
stw     r9,-4844(r11)
lis     r3,19
i    r3,r3,19096
l      120904 <taskDeleteHookAdd>
mpwi   cr1,r3,0
q-    cr1,1341c8 <selectInit+0x84>
lis     r3,33
i    r3,r3,-25268
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

