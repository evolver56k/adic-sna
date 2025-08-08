route_init:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      13a790 <rn_init>
lis     r3,50
i    r3,r3,-32088
l      136098 <rtable_init>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

