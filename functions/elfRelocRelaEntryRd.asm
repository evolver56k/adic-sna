elfRelocRelaEntryRd:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
li      r4,7
mr      r5,r27
l      1631b4 <ioctl>
mr      r3,r29
mr      r4,r28
li      r5,12
l      17a530 <fioRead>
i    r3,r27,12
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

