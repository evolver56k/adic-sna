nvscRdByte:
stwu    r1,-32(r1)
mflr    r0
stmw    r30,24(r1)
stw     r0,36(r1)
mr      r31,r3
lrlwi  r4,r4,25
stb     r4,16(r1)
li      r0,160
stb     r0,8(r1)
mr      r30,r5
l      4f578 <nvscStart>
mr      r3,r31
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4f8f8 <nvscRdByte+0x50>
li      r3,-1
<nvscRdByte+0x64>
mr      r3,r31
i    r4,r1,16
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,4f91c <nvscRdByte+0x74>
li      r3,-1
<nvscRdByte+0xc4>
li      r0,161
stb     r0,8(r1)
mr      r3,r31
l      4f578 <nvscStart>
mr      r3,r31
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,4f968 <nvscRdByte+0xc0>
mr      r3,r31
mr      r4,r30
li      r5,255
l      4f294 <nvscCrank>
mr      r3,r31
l      4f650 <nvscStop>
li      r3,0
<nvscRdByte+0xc4>
li      r3,-2
lwz     r0,36(r1)
mtlr    r0
lmw     r30,24(r1)
i    r1,r1,32
lr

