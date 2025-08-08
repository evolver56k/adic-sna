taskCreateHookAdd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r4,51
i    r4,r4,-27824
li      r5,16
l      1209c0 <taskHookAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

