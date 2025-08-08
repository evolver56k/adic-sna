verifyFormat:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
i    r3,r9,2
lbz     r0,6(r9)
lis     r9,45
lis     r4,45
i    r4,r4,-21614
li      r5,13
stb     r0,-21610(r9)
l      14a0c8 <memcmp>
subfic  r0,r3,0
r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

