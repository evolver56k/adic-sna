cplusLibInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,24
i    r3,r3,29364
l      17d948 <set_terminate__FPFv_v>
l      1cdff8 <cplusLibMinInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

