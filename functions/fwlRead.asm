fwlRead:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,50
i    r28,r28,32440
lwz     r0,20(r28)
lwz     r3,16(r28)
lwz     r29,28(r28)
r3,r3,r0
subf    r29,r0,r29
subfc   r0,r29,r5
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r29,r29,r0
ndc    r0,r5,r0
or      r29,r29,r0
mr      r5,r29
l      190c70 <bcopy>
lwz     r0,20(r28)
mr      r3,r29
r0,r0,r3
stw     r0,20(r28)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

