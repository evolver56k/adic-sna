stdioInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lwz     r0,24280(r31)
mpwi   cr1,r0,0
ne-    cr1,125b90 <stdioInit+0x60>
lis     r9,44
li      r4,72
li      r5,0
li      r6,0
li      r7,0
lwz     r3,24288(r9)
li      r8,0
l      18bb24 <classInit>
mpwi   cr1,r3,0
ne-    cr1,125b90 <stdioInit+0x60>
lis     r9,47
lis     r11,24
i    r11,r11,-15644
stw     r11,-4284(r9)
li      r0,1
stw     r0,24280(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

