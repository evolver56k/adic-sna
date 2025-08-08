getc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,44
lwz     r11,0(r31)
lwz     r9,24288(r9)
mpw    cr7,r11,r9
q-    cr7,16e678 <getc+0x70>
mpwi   cr6,r11,0
q-    cr6,16e644 <getc+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,16e65c <getc+0x54>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<getc+0xbc>
q-    cr7,16e678 <getc+0x70>
ne-    cr6,16e678 <getc+0x70>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<getc+0xa4>
lwz     r0,8(r31)
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,8(r31)
ge-    cr1,16e698 <getc+0x90>
mr      r3,r31
l      1384ac <__srget>
<getc+0xa8>
lwz     r9,4(r31)
i    r0,r9,1
stw     r0,4(r31)
lbz     r3,0(r9)
<getc+0xa8>
li      r3,-1
mpwi   cr1,r3,-1
ne-    cr1,16e6c4 <getc+0xbc>
lhz     r0,16(r31)
ori     r0,r0,32
sth     r0,16(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

