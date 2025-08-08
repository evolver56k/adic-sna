sysInfoShow:
stwu    r1,-56(r1)
mflr    r0
stw     r0,60(r1)
i    r3,r1,8
li      r4,1
l      19804 <sysInfoGet>
lwz     r0,60(r1)
mtlr    r0
i    r1,r1,56
lr

