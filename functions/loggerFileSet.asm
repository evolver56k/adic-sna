loggerFileSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r4
l      cb39c <loggerFileNameSet>
mr      r3,r29
l      cb4b0 <loggerMaxRecordsSet>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

