arpwhohas:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
i    r4,r3,156
i    r6,r3,148
l      169344 <arprequest>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

