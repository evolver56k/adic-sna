ipEtherResolvRtn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r4
mr      r9,r5
mr      r3,r6
mr      r4,r7
mr      r5,r0
mr      r6,r9
mr      r7,r8
l      1694a8 <arpresolve>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

