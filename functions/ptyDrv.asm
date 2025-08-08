ptyDrv:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,49
lwz     r0,9464(r9)
mpwi   cr1,r0,0
ne-    cr1,13c380 <ptyDrv+0xd4>
li      r0,1
stw     r0,9464(r9)
lis     r3,20
i    r3,r3,-15124
li      r4,0
mr      r5,r3
lis     r6,20
i    r6,r6,-15116
lis     r7,20
i    r7,r7,-15024
lis     r8,20
i    r8,r8,-14824
lis     r9,20
i    r9,r9,-14680
l      161b68 <iosDrvInstall>
lis     r29,49
stw     r3,9472(r29)
lis     r3,20
i    r3,r3,-15128
li      r4,0
mr      r5,r3
lis     r6,20
i    r6,r6,-15068
lis     r7,20
i    r7,r7,-14992
lis     r8,20
i    r8,r8,-14792
lis     r9,20
i    r9,r9,-14648
l      161b68 <iosDrvInstall>
lwz     r0,9472(r29)
lis     r9,49
mpwi   cr1,r0,-1
stw     r3,9476(r9)
lis     r9,49
i    r9,r9,9468
q-    cr1,13c370 <ptyDrv+0xc4>
mpwi   cr1,r3,-1
ne-    cr1,13c378 <ptyDrv+0xcc>
li      r0,-1
<ptyDrv+0xd0>
li      r0,0
stw     r0,0(r9)
lis     r9,49
lwz     r3,9468(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

