sncFeatureDisable:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r4,r3
li      r31,0
stw     r31,8(r1)
lis     r3,30
i    r3,r3,13208
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
ne-    cr1,7d798 <sncFeatureDisable+0x38>
li      r3,-1
<sncFeatureDisable+0x70>
i    r3,r1,12
lis     r9,47
li      r4,0
i    r5,r1,8
lwz     r0,-3676(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,7d7cc <sncFeatureDisable+0x6c>
stw     r31,6072(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

