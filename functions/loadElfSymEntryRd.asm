loadElfSymEntryRd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r28,r5
li      r4,7
mr      r5,r31
l      1631b4 <ioctl>
mr      r3,r29
mr      r4,r28
li      r5,16
l      17a530 <fioRead>
mpwi   cr1,r3,16
li      r3,-1
ne-    cr1,153184 <loadElfSymEntryRd+0x54>
i    r3,r31,16
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

