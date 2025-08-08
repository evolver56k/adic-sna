timexShow:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,18580
l      179040 <printf>
lis     r3,32
i    r3,r3,18588
l      179040 <printf>
lis     r3,44
i    r3,r3,22620
l      119ee4 <timexShowCalls>
lis     r3,32
i    r3,r3,18608
l      179040 <printf>
lis     r3,44
i    r3,r3,22764
l      119ee4 <timexShowCalls>
lis     r3,32
i    r3,r3,18628
l      179040 <printf>
lis     r3,44
i    r3,r3,22908
l      119ee4 <timexShowCalls>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

