getFloat:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r4
li      r0,1
stw     r0,0(r5)
li      r0,5
stw     r0,4(r5)
lis     r4,33
i    r4,r4,-26552
i    r5,r5,8
l      17a6b0 <sscanf>
li      r3,264
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

