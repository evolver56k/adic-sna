strtok:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r5,44
i    r5,r5,24056
l      1228fc <strtok_r>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

