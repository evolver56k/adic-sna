promptParamString:
stwu    r1,-120(r1)
mflr    r0
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
mr      r0,r3
mr      r31,r4
mr      r30,r5
lis     r3,33
i    r3,r3,-4240
li      r4,21
mr      r5,r0
l      179040 <printf>
mr      r3,r31
l      18ff40 <printClear>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,190288 <promptParamString+0x54>
lis     r3,33
i    r3,r3,-4224
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      1903b0 <promptRead>
mr.     r3,r3
ne-    1902c4 <promptParamString+0x90>
lbz     r0,8(r1)
mpwi   cr1,r0,46
q-    cr1,1902b8 <promptParamString+0x84>
mr      r3,r31
i    r4,r1,8
l      124134 <strcpy>
<promptParamString+0x8c>
li      r0,0
stb     r0,0(r31)
li      r3,1
lwz     r0,124(r1)
mtlr    r0
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

