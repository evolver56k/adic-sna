inetPrint:
stwu    r1,-136(r1)
mflr    r0
stw     r28,120(r1)
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
lrlwi  r28,r4,16
lwz     r0,0(r3)
i    r3,r1,112
i    r29,r1,88
mr      r4,r29
stw     r0,112(r1)
l      164948 <inet_ntoa_b>
i    r3,r1,8
lis     r4,33
i    r4,r4,-21656
li      r5,15
mr      r6,r29
l      1794ac <sprintf>
i    r3,r1,8
li      r4,0
l      190bc8 <index>
lis     r4,33
i    r4,r4,-21648
mr      r5,r28
l      1794ac <sprintf>
lis     r3,33
i    r3,r3,-21644
li      r4,21
li      r5,21
i    r6,r1,8
l      179040 <printf>
lwz     r0,140(r1)
mtlr    r0
lwz     r28,120(r1)
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
i    r1,r1,136
lr

