getString:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r5
li      r0,1
stw     r0,0(r29)
li      r0,3
stw     r0,4(r29)
r4,r4,r3
li      r0,0
stb     r0,-1(r4)
i    r3,r3,1
l      12d56c <addTempString>
stw     r3,8(r29)
li      r3,263
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

