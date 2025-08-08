abs__Ff:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
l      1839b4 <_f_ftod>
l      183c5c <_dpfabs>
l      183a48 <_d_dtof>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

