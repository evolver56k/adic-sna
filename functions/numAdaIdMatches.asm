numAdaIdMatches:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r28,r5
stw     r3,8(r1)
li      r0,0
stw     r0,12(r1)
lis     r9,47
lis     r4,19
i    r4,r4,-9704
lwz     r3,-4272(r9)
i    r5,r1,8
l      122034 <symEach>
lbz     r0,16(r1)
stb     r0,0(r29)
lwz     r0,20(r1)
stw     r0,0(r28)
lwz     r3,12(r1)
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

