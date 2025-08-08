dataMoverEnableTest:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,ba7a4 <dataMoverEnableTest+0x2c>
li      r3,1
<dataMoverEnableTest+0x74>
lis     r30,31
i    r3,r30,-11844
l      7d560 <sncLKeyValid>
mpwi   cr1,r3,0
q-    cr1,ba7c8 <dataMoverEnableTest+0x50>
i    r3,r30,-11844
l      7d6dc <sncFeatureEnable>
li      r3,0
<dataMoverEnableTest+0x74>
mpwi   cr1,r31,0
q-    cr1,ba7e8 <dataMoverEnableTest+0x70>
mr      r3,r31
l      7d6dc <sncFeatureEnable>
mpwi   cr1,r3,0
ne-    cr1,ba7e8 <dataMoverEnableTest+0x70>
li      r3,0
<dataMoverEnableTest+0x74>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

