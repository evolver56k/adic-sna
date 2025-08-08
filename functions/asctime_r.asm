asctime_r:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r6,r3
mr      r3,r4
lis     r9,33
lwz     r4,0(r5)
i    r5,r9,-4052
l      123288 <strftime>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

