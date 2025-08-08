sncFeatureEnable:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
mr      r4,r3
li      r0,1
stw     r0,8(r1)
le-    cr1,7d70c <sncFeatureEnable+0x30>
li      r3,1
<sncFeatureEnable+0x74>
lis     r3,30
i    r3,r3,13208
l      7d3d8 <otpFeatureValidate>
mpwi   cr1,r3,0
q-    cr1,7d74c <sncFeatureEnable+0x70>
i    r3,r1,12
lis     r9,47
li      r4,0
i    r5,r1,8
lwz     r0,-3676(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
l      7d594 <sncInitialize>
li      r3,0
<sncFeatureEnable+0x74>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

