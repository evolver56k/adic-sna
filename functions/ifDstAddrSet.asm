ifDstAddrSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
lis     r4,-32736
ori     r4,r4,26894
l      16a6d4 <ifIoctl>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

