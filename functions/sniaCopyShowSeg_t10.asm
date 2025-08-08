sniaCopyShowSeg_t10:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
lis     r3,30
i    r3,r3,26592
li      r9,0
lbz     r29,2(r28)
lbz     r0,3(r28)
lbz     r4,0(r28)
lbz     r5,1(r28)
lbz     r7,5(r28)
lbz     r8,7(r28)
rlwinm  r29,r29,8,0,23
r29,r29,r0
mr      r6,r29
l      150934 <logMsg>
i    r3,r28,8
i    r4,r29,-4
l      d5c84 <logMemDump>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

