ctime:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
li      r0,27
stw     r0,8(r1)
lis     r4,49
i    r4,r4,16040
i    r5,r1,8
l      186834 <ctime_r>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

