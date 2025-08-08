taskIdVerify:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    11fe34 <taskIdVerify+0x58>
lis     r9,44
lwz     r3,48(r3)
lwz     r9,23644(r9)
mpw    cr1,r3,r9
q-    cr1,11fe2c <taskIdVerify+0x50>
mpwi   cr1,r3,0
q-    cr1,11fe18 <taskIdVerify+0x3c>
lwz     r0,36(r9)
mpw    cr1,r3,r0
q-    cr1,11fe2c <taskIdVerify+0x50>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<taskIdVerify+0x58>
li      r3,0
<taskIdVerify+0x5c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

