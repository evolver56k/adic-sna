vsprintf:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
mr      r3,r4
mr      r4,r5
lis     r5,24
i    r5,r5,-23440
i    r6,r1,8
l      1795e4 <fioFormatV>
lwz     r9,8(r1)
li      r0,0
stb     r0,0(r9)
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

