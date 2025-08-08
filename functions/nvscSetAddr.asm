nvscSetAddr:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
lrlwi  r4,r4,25
stb     r4,16(r1)
li      r0,160
stb     r0,8(r1)
l      4f578 <nvscStart>
mr      r3,r31
i    r4,r1,8
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
mpwi   cr1,r3,0
ne-    cr1,4f83c <nvscSetAddr+0x5c>
mr      r3,r31
i    r4,r1,16
li      r5,0
l      4f294 <nvscCrank>
lrlwi  r3,r3,24
<nvscSetAddr+0x60>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r31,28(r1)
i    r1,r1,32
lr

