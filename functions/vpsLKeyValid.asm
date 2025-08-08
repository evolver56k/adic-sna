vpsLKeyValid:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
lis     r3,30
i    r3,r3,7992
mr      r4,r28
l      7d3d8 <otpFeatureValidate>
srawi   r29,r3,31
subf    r29,r3,r29
lis     r3,30
i    r3,r3,7996
mr      r4,r28
rlwinm  r29,r29,1,31,31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
or      r3,r29,r0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

