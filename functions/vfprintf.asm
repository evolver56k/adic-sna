vfprintf:
stwu    r1,-1120(r1)
mflr    r0
stw     r28,1104(r1)
stw     r29,1108(r1)
stw     r30,1112(r1)
stw     r31,1116(r1)
stw     r0,1124(r1)
mr      r30,r3
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r31,r4
mr      r28,r5
q-    cr1,1163ec <vfprintf+0x68>
mpwi   cr1,r11,0
q-    cr1,1163d4 <vfprintf+0x50>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1163ec <vfprintf+0x68>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<vfprintf+0x1e0>
lhz     r0,16(r30)
ndi.   r9,r0,8
q-    116404 <vfprintf+0x80>
lwz     r0,20(r30)
mpwi   cr1,r0,0
ne-    cr1,11641c <vfprintf+0x98>
mr      r3,r30
l      1a9ff8 <__swsetup>
mpwi   cr1,r3,0
q-    cr1,11641c <vfprintf+0x98>
li      r3,-1
<vfprintf+0x1e0>
lhz     r9,16(r30)
ndi.   r0,r9,26
mpwi   cr1,r0,10
ne-    cr1,1164ec <vfprintf+0x168>
lha     r0,18(r30)
mpwi   cr1,r0,0
lt-    cr1,1164ec <vfprintf+0x168>
ndi.   r0,r9,65533
sth     r0,1048(r1)
i    r0,r1,8
lhz     r11,18(r30)
stw     r0,1036(r1)
stw     r0,1052(r1)
li      r0,1024
stw     r0,1044(r1)
stw     r0,1056(r1)
li      r0,0
stw     r0,1060(r1)
stw     r0,1040(r1)
stw     r0,1064(r1)
stw     r0,1068(r1)
stw     r0,1084(r1)
stw     r0,1088(r1)
i    r29,r1,1032
mr      r3,r29
lis     r9,44
lwz     r4,24288(r9)
sth     r11,1050(r1)
l      13e720 <objCoreInit>
mr      r3,r31
mr      r4,r28
lis     r5,17
i    r5,r5,25988
mr      r6,r29
l      1795e4 <fioFormatV>
mr.     r31,r3
lt-    1164c8 <vfprintf+0x144>
mr      r3,r29
l      17c018 <fflush>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r3,r31
orc     r31,r0,r3
lhz     r0,1048(r1)
ndi.   r9,r0,64
q-    1164e0 <vfprintf+0x15c>
lhz     r0,16(r30)
ori     r0,r0,64
sth     r0,16(r30)
mr      r3,r29
l      13e734 <objCoreTerminate>
<vfprintf+0x1dc>
mr      r3,r31
mr      r4,r28
lis     r5,17
i    r5,r5,25988
mr      r6,r30
l      1795e4 <fioFormatV>
lis     r9,44
lwz     r11,0(r30)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
mr      r31,r3
q-    cr1,116544 <vfprintf+0x1c0>
mpwi   cr1,r11,0
q-    cr1,116530 <vfprintf+0x1ac>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,116544 <vfprintf+0x1c0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<vfprintf+0x1dc>
lhz     r0,16(r30)
ndi.   r9,r0,64
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r9,r0,r31
orc     r31,r9,r0
mr      r3,r31
lwz     r0,1124(r1)
mtlr    r0
lwz     r28,1104(r1)
lwz     r29,1108(r1)
lwz     r30,1112(r1)
lwz     r31,1116(r1)
i    r1,r1,1120
lr

