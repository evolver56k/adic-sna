srsLKeyValid:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r3,30
i    r3,r3,13268
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r3,r0,1,31,31
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

