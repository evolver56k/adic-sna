vpsFeatureEnable:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
li      r3,1
l      74538 <vpsFileValid>
mr.     r3,r3
le-    727e0 <vpsFeatureEnable+0xd8>
mpwi   cr1,r3,1
ne-    cr1,72740 <vpsFeatureEnable+0x38>
lis     r9,30
i    r4,r9,8028
<vpsFeatureEnable+0x40>
lis     r9,30
i    r4,r9,8032
lis     r3,30
i    r3,r3,8000
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,43
lwz     r0,5776(r29)
mpwi   cr1,r0,0
ne-    cr1,727bc <vpsFeatureEnable+0xb4>
lis     r3,30
i    r3,r3,7992
mr      r4,r31
l      7d3d8 <otpFeatureValidate>
lis     r3,30
i    r3,r3,7996
mr      r4,r31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
mpwi   cr1,r0,0
q-    cr1,727bc <vpsFeatureEnable+0xb4>
lis     r3,30
i    r3,r3,8040
rclr   4*cr1+eq
l      179040 <printf>
l      797f8 <vpsDefaultMapping>
l      74c24 <vpsFileWrite>
li      r0,1
stw     r0,5776(r29)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,727d8 <vpsFeatureEnable+0xd0>
li      r0,1
stw     r0,5772(r9)
l      76a18 <vpsActiveSet>
li      r3,1
<vpsFeatureEnable+0x158>
lis     r3,30
i    r3,r3,7992
mr      r4,r31
l      7d3d8 <otpFeatureValidate>
srawi   r29,r3,31
subf    r29,r3,r29
lis     r3,30
i    r3,r3,7996
mr      r4,r31
rlwinm  r29,r29,1,31,31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
or.     r9,r29,r0
ne-    72840 <vpsFeatureEnable+0x138>
lis     r3,30
i    r3,r3,8072
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsFeatureEnable+0x158>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,7285c <vpsFeatureEnable+0x154>
mr      r3,r31
l      748f0 <vpsFileCreate>
l      72ae0 <vpsInitialize>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

