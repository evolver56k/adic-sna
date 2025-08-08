classShowSymbol:
stwu    r1,-288(r1)
mflr    r0
stw     r31,284(r1)
stw     r0,292(r1)
mr.     r31,r3
li      r0,-1
stw     r0,272(r1)
ne-    18b9c8 <classShowSymbol+0x2c>
lis     r3,33
i    r3,r3,-4620
<classShowSymbol+0x90>
lis     r9,47
lwz     r0,-3560(r9)
mpwi   cr1,r0,0
q-    cr1,18ba08 <classShowSymbol+0x6c>
lis     r9,47
lwz     r3,-4272(r9)
mpwi   cr1,r3,0
q-    cr1,18ba08 <classShowSymbol+0x6c>
mr      r4,r31
i    r5,r1,8
i    r6,r1,272
mtlr    r0
i    r7,r1,276
li      r8,5
li      r9,5
lrl
lwz     r0,272(r1)
mpw    cr1,r31,r0
ne-    cr1,18ba24 <classShowSymbol+0x88>
lis     r3,33
i    r3,r3,-4596
i    r4,r1,8
l      179040 <printf>
lis     r3,33
i    r3,r3,-4848
l      179040 <printf>
lwz     r0,292(r1)
mtlr    r0
lwz     r31,284(r1)
i    r1,r1,288
lr

