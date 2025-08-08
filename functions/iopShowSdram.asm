iopShowSdram:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r3,5380
l      1d50c <iopRegRd>
mr      r27,r3
li      r3,5384
l      1d50c <iopRegRd>
mr      r28,r3
li      r3,5388
l      1d50c <iopRegRd>
mr      r29,r3
li      r3,5392
l      1d50c <iopRegRd>
mr      r7,r3
lis     r3,29
i    r3,r3,22540
mr      r4,r27
mr      r5,r28
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

