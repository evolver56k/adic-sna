__sjthrow:
stwu    r1,-1648(r1)
mflr    r0
stw     r31,1644(r1)
stw     r0,1652(r1)
mr      r31,r1
lis     r9,45
lwz     r0,-19856(r9)
mtlr    r0
lrl
stw     r3,1620(r31)
lwz     r9,0(r3)
lwz     r7,1620(r31)
lwz     r0,4(r9)
mpwi   cr1,r0,0
stw     r7,1612(r31)
i    r9,r9,4
stw     r9,1628(r31)
q-    cr1,192e08 <__sjthrow+0x104>
i    r8,r31,8
stw     r8,1636(r31)
li      r0,0
stw     r0,4(r8)
li      r10,0
lis     r9,25
lwz     r7,1620(r31)
i    r9,r9,11668
lwz     r0,0(r7)
lwz     r7,1636(r31)
stw     r0,8(r31)
stw     r7,8(r8)
i    r11,r7,8
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__sjthrow+0xa0>
mtlr    r11
i    r31,r31,-8
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,192e04 <__sjthrow+0x100>
lwz     r8,1636(r31)
lwz     r7,1620(r31)
stw     r8,0(r7)
<__sjthrow+0xdc>
lwz     r8,1628(r31)
lwz     r9,0(r8)
lwz     r11,4(r9)
li      r4,2
mtlr    r11
lwz     r0,0(r9)
lwz     r3,8(r9)
stw     r0,0(r8)
lrl
lwz     r7,1628(r31)
lwz     r0,0(r7)
mpwi   cr1,r0,0
ne+    cr1,192dbc <__sjthrow+0xb8>
lwz     r8,1636(r31)
lwz     r7,1620(r31)
lwz     r0,0(r8)
stw     r0,0(r7)
<__sjthrow+0x104>
l      192a54 <__terminate>
lwz     r8,1612(r31)
lwz     r0,4(r8)
mpwi   cr1,r0,0
q-    cr1,192e2c <__sjthrow+0x128>
lwz     r7,1620(r31)
lwz     r9,0(r7)
lwz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,192e30 <__sjthrow+0x12c>
l      192a54 <__terminate>
lwz     r8,1620(r31)
lwz     r9,0(r8)
lis     r11,25
lwz     r0,0(r9)
i    r11,r11,12348
stw     r0,0(r8)
lwz     r31,8(r9)
i    r9,r9,8
lwz     r7,4(r9)
lwz     r1,12(r9)
mtctr   r7
lwz     r0,8(r9)
stw     r0,0(r1)
tr

