asctime:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
li      r0,27
stw     r0,8(r1)
lis     r29,49
i    r4,r29,16344
i    r5,r1,8
l      191f4c <asctime_r>
i    r3,r29,16344
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

