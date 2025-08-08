__getZoneInfo:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r31,r5
lis     r3,32
i    r3,r3,22324
l      180e28 <getenv>
mr.     r30,r3
q-    123f40 <__getZoneInfo+0xf0>
mr      r3,r30
lis     r4,32
i    r4,r4,22320
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,123f40 <__getZoneInfo+0xf0>
mr      r3,r30
lis     r27,32
i    r4,r27,22336
l      1230d4 <strpbrk>
mpwi   cr1,r28,0
mr      r31,r3
ne-    cr1,123ed4 <__getZoneInfo+0x84>
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
<__getZoneInfo+0xe0>
i    r30,r31,1
mr      r3,r30
i    r4,r27,22336
l      1230d4 <strpbrk>
mpwi   cr1,r28,1
mr      r31,r3
ne-    cr1,123f00 <__getZoneInfo+0xb0>
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
<__getZoneInfo+0xe0>
i    r30,r31,1
mr      r3,r30
i    r4,r27,22336
l      1230d4 <strpbrk>
mpwi   cr1,r28,2
mr      r31,r3
ne-    cr1,123f78 <__getZoneInfo+0x128>
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
mpwi   cr1,r31,0
q-    cr1,123f78 <__getZoneInfo+0x128>
subf    r9,r30,r31
li      r0,0
stbx    r0,r29,r9
<__getZoneInfo+0x128>
rlwinm  r0,r28,2,0,29
r31,r0,r31
lis     r4,32
lwz     r3,172(r31)
i    r4,r4,22320
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,123f70 <__getZoneInfo+0x120>
lwz     r4,172(r31)
mr      r3,r29
l      124134 <strcpy>
<__getZoneInfo+0x128>
li      r0,0
stb     r0,0(r29)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

