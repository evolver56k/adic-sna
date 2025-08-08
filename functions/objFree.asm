objFree:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,45
lwz     r11,0(r31)
lwz     r9,-20280(r9)
mpw    cr1,r11,r9
q-    cr1,13e6e4 <objFree+0x50>
mpwi   cr1,r11,0
q-    cr1,13e6d0 <objFree+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13e6e4 <objFree+0x50>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<objFree+0x60>
lwz     r3,4(r31)
l      14afc8 <memPartFree>
mpwi   cr1,r3,0
q-    cr1,13e6fc <objFree+0x68>
li      r3,-1
<objFree+0x78>
lwz     r0,16(r31)
li      r3,0
ic   r0,r0,1
stw     r0,16(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

