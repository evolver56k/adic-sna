sniaCopyShowSeg:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r3,30
i    r3,r3,26592
lbz     r4,0(r29)
lbz     r5,1(r29)
lbz     r6,3(r29)
lbz     r7,5(r29)
lbz     r8,7(r29)
li      r9,0
l      150934 <logMsg>
lbz     r4,3(r29)
i    r3,r29,8
i    r4,r4,-4
l      d5c84 <logMemDump>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

