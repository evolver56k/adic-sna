bsdSockargs:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r5
mpwi   cr1,r30,128
mr      r27,r3
mr      r28,r4
mr      r29,r6
le-    cr1,18e9f4 <bsdSockargs+0x40>
li      r3,22
<bsdSockargs+0xbc>
li      r3,0
mr      r4,r29
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r31,r3
ne-    18ea18 <bsdSockargs+0x64>
li      r3,55
<bsdSockargs+0xbc>
stw     r30,12(r31)
mr      r3,r28
lwz     r4,8(r31)
mr      r5,r30
l      190c70 <bcopy>
mpwi   cr1,r29,8
stw     r31,0(r27)
ne-    cr1,18ea6c <bsdSockargs+0xb8>
lis     r9,45
lwz     r0,-20232(r9)
mpwi   cr1,r0,0
lwz     r3,8(r31)
q-    cr1,18ea68 <bsdSockargs+0xb4>
lbz     r0,1(r3)
mpwi   cr1,r0,0
ne-    cr1,18ea68 <bsdSockargs+0xb4>
lbz     r0,0(r3)
mpwi   cr1,r0,2
ne-    cr1,18ea68 <bsdSockargs+0xb4>
stb     r0,1(r3)
stb     r30,0(r3)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

