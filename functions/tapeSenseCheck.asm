tapeSenseCheck:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,252
l      104d88 <ioMalloc>
mr.     r31,r3
ne-    c882c <tapeSenseCheck+0x34>
lis     r3,31
i    r3,r3,296
l      13dcb0 <perror>
li      r3,-1
<tapeSenseCheck+0x54>
lis     r9,43
lwz     r9,11580(r9)
mr      r4,r31
lwz     r3,8(r9)
li      r5,252
l      72534 <testReqSense>
mr      r3,r31
l      aa168 <scsiPrintSense>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

