smgFeatureEnable:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r0,6076(r31)
mpwi   cr1,r0,0
mr      r4,r3
le-    cr1,7d8c4 <smgFeatureEnable+0x2c>
li      r3,1
<smgFeatureEnable+0xa0>
lis     r30,30
i    r3,r30,13244
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
ne-    cr1,7d8e0 <smgFeatureEnable+0x48>
li      r3,-1
<smgFeatureEnable+0xa0>
lwz     r0,6076(r31)
mpwi   cr1,r0,0
gt-    cr1,7d934 <smgFeatureEnable+0x9c>
i    r3,r30,13244
lis     r4,30
i    r4,r4,13536
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7d918 <smgFeatureEnable+0x80>
li      r0,1
stw     r0,6076(r31)
lis     r3,30
i    r3,r3,13664
<smgFeatureEnable+0x94>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,0
q-    cr1,7d934 <smgFeatureEnable+0x9c>
lis     r3,30
i    r3,r3,13708
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

