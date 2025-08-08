cplusDtorsLink:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,47
i    r3,r3,-5088
l      1cd7a0 <cplusCallDtors>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

