getchar:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      125e5c <__stdin>
lis     r31,44
lwz     r9,0(r3)
lwz     r0,24288(r31)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,16e5a8 <getchar+0x70>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,16e594 <getchar+0x5c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r31)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,16e5a8 <getchar+0x70>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<getchar+0xb8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r9)
ge-    cr1,16e5d4 <getchar+0x9c>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
<getchar+0xbc>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r3,0(r11)
<getchar+0xbc>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

