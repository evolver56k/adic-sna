writen:
stwu    r1,-160(r1)
mflr    r0
stw     r28,144(r1)
stw     r29,148(r1)
stw     r30,152(r1)
stw     r31,156(r1)
stw     r0,164(r1)
mr      r28,r3
i    r3,r1,8
mr      r29,r5
lrlwi  r5,r4,24
mr      r4,r29
l      190e94 <bfill>
mr      r3,r28
i    r4,r1,8
mr      r5,r29
l      163194 <write>
lwz     r0,164(r1)
mtlr    r0
lwz     r28,144(r1)
lwz     r29,148(r1)
lwz     r30,152(r1)
lwz     r31,156(r1)
i    r1,r1,160
lr

