ifBroadcastGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
lis     r4,-16352
ori     r4,r4,26915
l      16a4b0 <ifAddrParamGet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

