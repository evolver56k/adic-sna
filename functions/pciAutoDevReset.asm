pciAutoDevReset:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lbz     r3,0(r9)
lbz     r4,1(r9)
li      r6,4
lbz     r5,2(r9)
lis     r7,-1
l      12124 <pciConfigOutLong>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

