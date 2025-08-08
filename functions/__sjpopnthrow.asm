__sjpopnthrow:
stwu    r1,-1632(r1)
mflr    r0
stw     r0,1636(r1)
lis     r9,45
lwz     r0,-19856(r9)
mtlr    r0
lrl
stw     r3,1612(r1)
lwz     r9,0(r3)
lwz     r0,4(r9)
mpwi   cr1,r0,0
i    r9,r9,4
stw     r9,1620(r1)
q-    cr1,192f58 <__sjpopnthrow+0xf0>
i    r7,r1,8
stw     r7,1628(r1)
li      r0,0
stw     r0,4(r7)
li      r10,0
lis     r9,25
lwz     r8,1612(r1)
i    r9,r9,12008
lwz     r0,0(r8)
lwz     r8,1628(r1)
stw     r0,8(r1)
stw     r8,8(r7)
i    r11,r8,8
stw     r9,4(r11)
lwz     r0,0(r1)
stw     r1,12(r11)
stw     r0,8(r11)
<__sjpopnthrow+0x8c>
mtlr    r11
lrl
li      r10,1
mpwi   cr1,r10,0
ne-    cr1,192f54 <__sjpopnthrow+0xec>
lwz     r8,1628(r1)
lwz     r7,1612(r1)
stw     r8,0(r7)
<__sjpopnthrow+0xc8>
lwz     r8,1620(r1)
lwz     r9,0(r8)
lwz     r11,4(r9)
li      r4,2
mtlr    r11
lwz     r0,0(r9)
lwz     r3,8(r9)
stw     r0,0(r8)
lrl
lwz     r7,1620(r1)
lwz     r0,0(r7)
mpwi   cr1,r0,0
ne+    cr1,192f0c <__sjpopnthrow+0xa4>
lwz     r8,1628(r1)
lwz     r7,1612(r1)
lwz     r0,0(r8)
stw     r0,0(r7)
<__sjpopnthrow+0xf0>
l      192a54 <__terminate>
lwz     r8,1612(r1)
lwz     r9,0(r8)
lwz     r0,0(r9)
stw     r0,0(r8)
l      192d04 <__sjthrow>
lwz     r0,1636(r1)
mtlr    r0
i    r1,r1,1632
lr

