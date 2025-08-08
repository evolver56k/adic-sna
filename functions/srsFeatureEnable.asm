srsFeatureEnable:
stwu    r1,-280(r1)
mflr    r0
stmw    r29,268(r1)
stw     r0,284(r1)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,ba82c <srsFeatureEnable+0x2c>
li      r0,1
<srsFeatureEnable+0x74>
lis     r30,31
i    r3,r30,-11844
l      7d560 <sncLKeyValid>
mpwi   cr1,r3,0
q-    cr1,ba850 <srsFeatureEnable+0x50>
i    r3,r30,-11844
l      7d6dc <sncFeatureEnable>
li      r0,0
<srsFeatureEnable+0x74>
mpwi   cr1,r31,0
q-    cr1,ba870 <srsFeatureEnable+0x70>
mr      r3,r31
l      7d6dc <sncFeatureEnable>
mpwi   cr1,r3,0
ne-    cr1,ba870 <srsFeatureEnable+0x70>
li      r0,0
<srsFeatureEnable+0x74>
li      r0,-1
mpwi   cr1,r0,-1
li      r29,-1
ne-    cr1,ba898 <srsFeatureEnable+0x98>
lis     r3,31
i    r3,r3,-11668
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsFeatureEnable+0x12c>
li      r3,1
l      ba5a4 <srsFileValid>
mr.     r30,r3
q-    ba8b0 <srsFeatureEnable+0xb0>
li      r3,1
<srsFeatureEnable+0x12c>
mr      r3,r31
l      7dbec <srsLKeyValid>
mpwi   cr1,r3,0
ne-    cr1,ba8c8 <srsFeatureEnable+0xc8>
li      r3,-1
<srsFeatureEnable+0x12c>
i    r3,r1,8
li      r4,256
l      190ba4 <bzero>
lis     r0,-1334
ori     r0,r0,56835
stw     r0,8(r1)
stw     r29,16(r1)
stw     r0,24(r1)
stw     r30,32(r1)
lis     r3,31
i    r3,r3,-11868
lis     r4,31
i    r4,r4,-11672
l      1774c0 <fopen>
mr.     r31,r3
q-    ba924 <srsFeatureEnable+0x124>
i    r3,r1,8
li      r4,256
li      r5,1
mr      r6,r31
l      16fa38 <fwrite>
mr      r3,r31
l      17c2e4 <fclose>
l      ba380 <srsInitialize>
li      r3,0
lwz     r0,284(r1)
mtlr    r0
lmw     r29,268(r1)
i    r1,r1,280
lr

