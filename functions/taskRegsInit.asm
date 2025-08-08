taskRegsInit:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
i    r3,r28,316
li      r4,156
l      190ba4 <bzero>
l      115fc4 <vxMsrGet>
lis     r0,2
ori     r0,r0,37376
or      r3,r3,r0
stw     r3,444(r28)
lis     r9,18
i    r9,r9,3224
stw     r9,456(r28)
i    r29,r29,-64
rlwinm  r29,r29,0,0,28
stw     r29,320(r28)
li      r0,0
stw     r0,0(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

