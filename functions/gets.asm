gets:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r31,r30
lis     r29,44
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,16e228 <gets+0x80>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,16e214 <gets+0x6c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,16e228 <gets+0x80>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<gets+0xc8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r9)
ge-    cr1,16e254 <gets+0xac>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
<gets+0xcc>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r3,0(r11)
<gets+0xcc>
li      r3,-1
mpwi   cr1,r3,10
q-    cr1,16e2a0 <gets+0xf8>
mpwi   cr1,r3,-1
ne-    cr1,16e294 <gets+0xec>
mpw    cr1,r31,r30
ne-    cr1,16e2a0 <gets+0xf8>
li      r3,0
<gets+0x104>
stb     r3,0(r31)
i    r31,r31,1
<gets+0x24>
li      r0,0
stb     r0,0(r31)
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

