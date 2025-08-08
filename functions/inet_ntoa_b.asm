inet_ntoa_b:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
lwz     r0,0(r3)
mr      r3,r4
lis     r4,33
stw     r0,8(r1)
lbz     r5,8(r1)
lbz     r6,9(r1)
lbz     r7,10(r1)
lbz     r8,11(r1)
i    r4,r4,-14756
l      1794ac <sprintf>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

