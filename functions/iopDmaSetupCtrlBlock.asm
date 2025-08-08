iopDmaSetupCtrlBlock:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r26,r6
li      r4,0
l      100e8 <sysPciOutLong>
i    r3,r29,4
mr      r4,r28
l      100e8 <sysPciOutLong>
i    r3,r29,8
li      r4,0
l      100e8 <sysPciOutLong>
i    r3,r29,12
mr      r4,r27
l      100e8 <sysPciOutLong>
i    r3,r29,16
mr      r4,r26
l      100e8 <sysPciOutLong>
i    r3,r29,20
li      r4,12
l      100e8 <sysPciOutLong>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

