taskRegsShow:
stwu    r1,-184(r1)
mflr    r0
stw     r28,168(r1)
stw     r29,172(r1)
stw     r30,176(r1)
stw     r31,180(r1)
stw     r0,188(r1)
lis     r9,47
lwz     r0,-3524(r9)
mpwi   cr1,r0,0
mr      r31,r3
q-    cr1,11d650 <taskRegsShow+0x3c>
mtlr    r0
lrl
<taskRegsShow+0x104>
mr      r3,r31
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,-1
ne-    cr1,11d678 <taskRegsShow+0x64>
lis     r3,32
i    r3,r3,21404
mr      r4,r31
l      179040 <printf>
<taskRegsShow+0x104>
li      r30,0
lis     r9,44
i    r9,r9,23692
lwzx    r0,r9,r30
mpwi   cr1,r0,0
q-    cr1,11d70c <taskRegsShow+0xf8>
lis     r29,32
i    r28,r1,8
mr      r31,r9
ndi.   r0,r30,3
ne-    11d6b4 <taskRegsShow+0xa0>
lis     r3,32
i    r3,r3,21440
l      179040 <printf>
<taskRegsShow+0xb0>
lis     r3,32
i    r3,r3,21444
i    r4,r29,21448
l      179040 <printf>
lwz     r4,0(r31)
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,11d6ec <taskRegsShow+0xd8>
lis     r9,44
lwz     r0,4(r31)
lwz     r3,23476(r9)
lwzx    r5,r28,r0
l      179040 <printf>
<taskRegsShow+0xe8>
lis     r3,32
i    r3,r3,21452
i    r4,r29,21448
l      179040 <printf>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
i    r30,r30,1
ne+    cr1,11d69c <taskRegsShow+0x88>
lis     r3,32
i    r3,r3,21440
l      179040 <printf>
lwz     r0,188(r1)
mtlr    r0
lwz     r28,168(r1)
lwz     r29,172(r1)
lwz     r30,176(r1)
lwz     r31,180(r1)
i    r1,r1,184
lr

