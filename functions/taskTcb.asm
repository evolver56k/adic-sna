taskTcb:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
ne-    11fe6c <taskTcb+0x24>
lis     r9,47
lwz     r3,-4104(r9)
mpwi   cr1,r3,0
q-    cr1,11fea4 <taskTcb+0x5c>
lis     r9,44
lwz     r11,48(r3)
lwz     r9,23644(r9)
mpw    cr1,r11,r9
q-    cr1,11fea8 <taskTcb+0x60>
mpwi   cr1,r11,0
q-    cr1,11fe94 <taskTcb+0x4c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,11fea8 <taskTcb+0x60>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

