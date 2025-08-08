timexCal:
stwu    r1,-48(r1)
mflr    r0
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
lis     r29,49
li      r0,0
stw     r0,8184(r29)
lis     r3,44
i    r3,r3,23052
mr      r4,r3
mr      r5,r4
i    r6,r1,8
i    r7,r1,12
i    r8,r1,16
i    r9,r1,20
i    r10,r1,24
l      119b50 <timexAutoTime>
lwz     r0,16(r1)
stw     r0,8184(r29)
lwz     r0,52(r1)
mtlr    r0
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

