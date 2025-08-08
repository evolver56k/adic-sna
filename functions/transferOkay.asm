transferOkay:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
i    r3,r29,24
l      17288c <ftpdSockFree>
li      r0,0
lwz     r4,16(r29)
stw     r0,8(r1)
stw     r0,12(r1)
mr      r3,r29
lis     r9,45
li      r5,226
li      r7,0
li      r8,0
lwz     r6,-21764(r9)
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

