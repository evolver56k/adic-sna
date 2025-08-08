ssaDevReqSense:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r9,r3
mr      r0,r4
stw     r5,8(r1)
mr      r5,r0
lwz     r3,0(r9)
lbz     r4,4(r9)
i    r6,r1,8
l      1007a8 <requestSense>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

