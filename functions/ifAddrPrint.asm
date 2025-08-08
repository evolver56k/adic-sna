ifAddrPrint:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r3
i    r3,r1,32
lwz     r0,4(r4)
i    r4,r1,8
stw     r0,32(r1)
l      164948 <inet_ntoa_b>
lis     r3,33
i    r3,r3,-21872
mr      r4,r29
i    r5,r1,8
l      179040 <printf>
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

