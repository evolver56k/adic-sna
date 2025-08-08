fileno:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr7,r11,r9
q-    cr7,17b768 <fileno+0x50>
mpwi   cr6,r11,0
q-    cr6,17b754 <fileno+0x3c>
lwz     r0,36(r9)
mpw    cr1,r11,r0
ne-    cr1,17b754 <fileno+0x3c>
q-    cr7,17b768 <fileno+0x50>
ne-    cr6,17b768 <fileno+0x50>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<fileno+0x58>
lha     r3,18(r3)
<fileno+0x5c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

