pciSetLatency:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r7,r6
li      r6,13
l      11e14 <pciConfigOutByte>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

