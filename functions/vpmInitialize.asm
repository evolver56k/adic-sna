vpmInitialize:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r0,6080(r31)
mpwi   cr1,r0,0
gt-    cr1,7d9e0 <vpmInitialize+0x60>
lis     r3,30
i    r3,r3,13344
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7d9d0 <vpmInitialize+0x50>
li      r0,1
stw     r0,6080(r31)
lis     r3,30
i    r3,r3,13756
<vpmInitialize+0x58>
lis     r3,30
i    r3,r3,13788
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

