nvscRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r4
l      4f3bc <nvscInit>
mr      r29,r3
mr      r4,r28
l      4fb64 <nvscRdBuff>
mr      r28,r3
l      163fac <intLock>
lwz     r9,0(r29)
lbz     r0,12(r29)
stb     r0,0(r9)
lwz     r9,4(r29)
lbz     r0,13(r29)
stb     r0,0(r9)
l      163fc4 <intUnlock>
mr      r3,r29
l      104e28 <ioFree>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

