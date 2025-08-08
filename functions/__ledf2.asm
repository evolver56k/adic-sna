__ledf2:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      182b98 <_d_fle>
subfic  r3,r3,1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

