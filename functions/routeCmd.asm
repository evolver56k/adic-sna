routeCmd:
stwu    r1,-80(r1)
mflr    r0
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r0,r3
mr      r9,r4
mr      r29,r5
i    r3,r1,8
mr      r4,r0
mr      r5,r9
li      r6,1
l      1358d4 <routeEntryFill>
li      r3,2
li      r4,3
li      r5,0
l      126f8c <socket>
mr      r28,r3
mr      r4,r29
i    r5,r1,8
l      1631b4 <ioctl>
mr      r29,r3
mr      r3,r28
l      1630b0 <close>
mr      r3,r29
lwz     r0,84(r1)
mtlr    r0
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

