iopDmaIncrIopAddr:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r4
i    r29,r3,12
mr      r3,r29
l      100c4 <sysPciInLong>
r4,r3,r28
mr      r3,r29
l      100e8 <sysPciOutLong>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

