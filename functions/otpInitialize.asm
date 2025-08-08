otpInitialize:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r11,47
li      r3,0
li      r9,17
lis     r4,8
i    r4,r4,-19264
li      r5,0
li      r6,0
i    r7,r1,8
lwz     r0,-3676(r11)
lis     r8,30
rlwinm  r0,r0,0,0,27
rlwimi  r0,r9,4,16,27
stw     r0,-3676(r11)
li      r0,1
sth     r0,-3676(r11)
lwz     r0,-3676(r11)
i    r8,r8,13892
stw     r0,8(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
q-    cr1,7dce0 <otpInitialize+0x84>
l      1806a0 <__errno>
lwz     r0,0(r3)
mpwi   cr1,r0,17
q-    cr1,7dce0 <otpInitialize+0x84>
lis     r3,30
i    r3,r3,13896
rclr   4*cr1+eq
l      179040 <printf>
l      7d594 <sncInitialize>
lis     r31,43
lwz     r0,6076(r31)
mpwi   cr1,r0,0
gt-    cr1,7dd40 <otpInitialize+0xe4>
lis     r3,30
i    r3,r3,13244
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7dd24 <otpInitialize+0xc8>
li      r0,1
stw     r0,6076(r31)
lis     r3,30
i    r3,r3,13664
<otpInitialize+0xdc>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,0
q-    cr1,7dd40 <otpInitialize+0xe4>
lis     r3,30
i    r3,r3,13708
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lwz     r0,6080(r31)
mpwi   cr1,r0,0
gt-    cr1,7dd90 <otpInitialize+0x134>
lis     r3,30
i    r3,r3,13344
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7dd80 <otpInitialize+0x124>
li      r0,1
stw     r0,6080(r31)
lis     r3,30
i    r3,r3,13756
<otpInitialize+0x12c>
lis     r3,30
i    r3,r3,13788
rclr   4*cr1+eq
l      179040 <printf>
lis     r31,43
lwz     r0,6084(r31)
mpwi   cr1,r0,0
gt-    cr1,7dde0 <otpInitialize+0x184>
lis     r3,30
i    r3,r3,13400
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7ddd0 <otpInitialize+0x174>
li      r0,1
stw     r0,6084(r31)
lis     r3,30
i    r3,r3,13824
<otpInitialize+0x17c>
lis     r3,30
i    r3,r3,13856
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

