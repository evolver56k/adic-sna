promptParamNum:
stwu    r1,-128(r1)
mflr    r0
stw     r31,124(r1)
stw     r0,132(r1)
mpwi   cr1,r5,0
mr      r0,r3
mr      r31,r4
q-    cr1,190308 <promptParamNum+0x2c>
lis     r9,33
i    r3,r9,-4196
<promptParamNum+0x34>
lis     r9,33
i    r3,r9,-4184
li      r4,21
lwz     r6,0(r31)
mr      r5,r0
l      179040 <printf>
i    r3,r1,8
li      r4,100
l      1903b0 <promptRead>
mr.     r3,r3
ne-    19039c <promptParamNum+0xc0>
lbz     r0,8(r1)
mpwi   cr1,r0,46
ne-    cr1,19034c <promptParamNum+0x70>
stw     r3,0(r31)
li      r3,1
<promptParamNum+0xc0>
i    r0,r1,8
stw     r0,112(r1)
i    r3,r1,112
i    r4,r1,116
li      r5,0
l      1904b4 <bootScanNum>
mpwi   cr1,r3,0
ne-    cr1,19037c <promptParamNum+0xa0>
lwz     r9,112(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,190390 <promptParamNum+0xb4>
lis     r3,33
i    r3,r3,-4172
l      179040 <printf>
li      r3,-98
<promptParamNum+0xc0>
lwz     r0,116(r1)
li      r3,1
stw     r0,0(r31)
lwz     r0,132(r1)
mtlr    r0
lwz     r31,124(r1)
i    r1,r1,128
lr

