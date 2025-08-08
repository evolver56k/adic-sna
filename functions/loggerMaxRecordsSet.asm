loggerMaxRecordsSet:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
mr.     r3,r3
le-    cb4d8 <loggerMaxRecordsSet+0x28>
lis     r9,43
lwz     r0,11856(r9)
mpw    cr1,r3,r0
le-    cr1,cb4e4 <loggerMaxRecordsSet+0x34>
lis     r9,43
lwz     r0,11852(r9)
stw     r0,8(r1)
lis     r9,43
i    r3,r1,12
li      r4,1
i    r5,r1,8
lwz     r0,11808(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

