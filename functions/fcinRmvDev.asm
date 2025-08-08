fcinRmvDev:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lwz     r31,48(r3)
i    r29,r31,560
mr      r3,r29
l      ca314 <tpathIsMultipath>
mpwi   cr1,r3,0
li      r30,-1
ne-    cr1,a06ec <fcinRmvDev+0x44>
mr      r3,r31
li      r4,0
l      a0740 <removeDevice>
<fcinRmvDev+0x84>
li      r3,-1
<fcinRmvDev+0x84>
mr      r3,r29
l      ca1d8 <tpathGetNextPath>
mr      r29,r31
<fcinRmvDev+0x74>
mr      r3,r31
li      r4,0
l      a0740 <removeDevice>
mr      r30,r3
mpwi   cr1,r30,-1
q+    cr1,a06e4 <fcinRmvDev+0x3c>
i    r3,r29,560
l      ca1d8 <tpathGetNextPath>
mr      r31,r3
mpwi   cr1,r31,-1
ne+    cr1,a06fc <fcinRmvDev+0x54>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

