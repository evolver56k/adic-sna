dosFsChkTree:
stwu    r1,-168(r1)
mflr    r0
stw     r26,144(r1)
stw     r27,148(r1)
stw     r28,152(r1)
stw     r29,156(r1)
stw     r30,160(r1)
stw     r31,164(r1)
stw     r0,172(r1)
mr      r30,r3
i    r3,r1,8
lwz     r9,0(r30)
li      r4,64
lwz     r31,168(r9)
l      190ba4 <bzero>
i    r29,r1,72
mr      r3,r29
li      r4,72
l      190ba4 <bzero>
li      r0,1
stw     r0,68(r1)
stw     r29,12(r1)
lwz     r0,0(r30)
stw     r0,8(r1)
lwz     r9,4(r30)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,1a1094 <dosFsChkTree+0x8c>
lwz     r0,12(r9)
mpwi   cr1,r0,0
q-    cr1,1a1094 <dosFsChkTree+0x8c>
mr      r3,r30
l      1a1e18 <dosChkChainVerify>
mpwi   cr1,r3,0
ne-    cr1,1a11fc <dosFsChkTree+0x1f4>
i    r3,r31,1265
l      12325c <strlen>
i    r3,r3,1265
r28,r31,r3
li      r0,47
stbx    r0,r31,r3
li      r0,0
stw     r0,8(r31)
mr      r3,r30
i    r4,r1,8
l      1a0ecc <dosChkDirStruct>
mr.     r29,r3
i    r28,r28,1
q-    1a10e4 <dosFsChkTree+0xdc>
lwz     r0,128(r31)
mr      r3,r29
ic   r0,r0,1
stw     r0,128(r31)
lwz     r0,128(r31)
<dosFsChkTree+0x380>
lis     r26,33
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,4(r9)
mtlr    r0
mr      r3,r30
i    r4,r31,4
i    r5,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1a1370 <dosFsChkTree+0x368>
mr      r3,r28
lwz     r27,8(r31)
l      12325c <strlen>
mr      r29,r3
mr      r3,r28
i    r4,r31,12
l      124134 <strcpy>
lwz     r9,0(r30)
lbz     r0,175(r9)
mplwi  cr1,r0,1
le-    cr1,1a116c <dosFsChkTree+0x164>
lis     r3,33
i    r3,r3,2340
i    r4,r31,1265
l      179040 <printf>
mr      r3,r28
l      12325c <strlen>
mplw   cr1,r29,r3
lt-    cr1,1a116c <dosFsChkTree+0x164>
i    r3,r26,2344
i    r29,r29,-1
l      179040 <printf>
<dosFsChkTree+0x144>
lbz     r0,142(r1)
ndi.   r9,r0,16
ne-    1a118c <dosFsChkTree+0x184>
lwz     r0,136(r31)
ic   r0,r0,1
stw     r0,136(r31)
lwz     r0,136(r31)
<dosFsChkTree+0x194>
lwz     r0,132(r31)
ic   r0,r0,1
stw     r0,132(r31)
lwz     r0,132(r31)
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,20(r9)
mpwi   cr1,r0,0
q-    cr1,1a1204 <dosFsChkTree+0x1fc>
lwz     r3,0(r30)
lwz     r0,20(r9)
mtlr    r0
i    r4,r31,12
lrl
mpwi   cr1,r3,-1
ne-    cr1,1a1204 <dosFsChkTree+0x1fc>
i    r3,r1,8
li      r4,0
lis     r5,33
i    r5,r5,2348
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0bb4 <dosChkEntryDel>
mpwi   cr1,r3,-1
ne-    cr1,1a1368 <dosFsChkTree+0x360>
li      r3,-1
<dosFsChkTree+0x380>
i    r3,r1,8
l      1a1e18 <dosChkChainVerify>
mpwi   cr1,r3,-1
q+    cr1,1a11fc <dosFsChkTree+0x1f4>
lwz     r0,80(r1)
mpwi   cr1,r0,0
ge-    cr1,1a1254 <dosFsChkTree+0x24c>
lbz     r0,142(r1)
ndi.   r9,r0,16
ne-    1a1240 <dosFsChkTree+0x238>
lwz     r0,136(r31)
ic   r0,r0,-1
stw     r0,136(r31)
lwz     r0,136(r31)
<dosFsChkTree+0x360>
lwz     r0,132(r31)
ic   r0,r0,-1
stw     r0,132(r31)
lwz     r0,132(r31)
<dosFsChkTree+0x360>
lwz     r11,112(r31)
lwz     r12,116(r31)
lwz     r9,72(r1)
lwz     r10,76(r1)
r10,r10,r12
r9,r9,r11
stw     r9,112(r31)
stw     r10,116(r31)
lwz     r9,0(r30)
lwz     r9,28(r9)
lwz     r0,12(r9)
mtlr    r0
i    r3,r1,8
i    r4,r31,168
lrl
mpwi   cr1,r3,-1
q+    cr1,1a11fc <dosFsChkTree+0x1f4>
lwz     r0,152(r31)
lwz     r9,200(r31)
mplw   cr1,r0,r9
ge-    cr1,1a12b0 <dosFsChkTree+0x2a8>
lwz     r0,200(r31)
stw     r0,152(r31)
lwz     r0,156(r31)
lwz     r9,196(r31)
mplw   cr1,r0,r9
ge-    cr1,1a12c8 <dosFsChkTree+0x2c0>
lwz     r0,196(r31)
stw     r0,156(r31)
lwz     r0,160(r31)
lwz     r9,192(r31)
mplw   cr1,r0,r9
ge-    cr1,1a12e0 <dosFsChkTree+0x2d8>
lwz     r0,192(r31)
stw     r0,160(r31)
lbz     r0,142(r1)
ndi.   r9,r0,16
q-    1a1368 <dosFsChkTree+0x360>
lbz     r0,1264(r31)
mpwi   cr1,r0,20
q-    cr1,1a1330 <dosFsChkTree+0x328>
lbz     r0,1264(r31)
i    r3,r1,8
ic   r0,r0,1
stb     r0,1264(r31)
lbz     r0,1264(r31)
l      1a1008 <dosFsChkTree>
lbz     r0,1264(r31)
mr.     r29,r3
ic   r0,r0,-1
stb     r0,1264(r31)
lbz     r0,1264(r31)
q-    1a1368 <dosFsChkTree+0x360>
mr      r3,r29
<dosFsChkTree+0x380>
i    r3,r1,8
li      r4,1
lis     r5,33
i    r5,r5,2376
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lwz     r0,128(r31)
li      r10,0
ic   r0,r0,1
stw     r0,128(r31)
lwz     r0,128(r31)
l      1a0bb4 <dosChkEntryDel>
stw     r27,8(r31)
<dosFsChkTree+0xe0>
lwz     r9,0(r30)
lwz     r3,24(r9)
l      1a4f68 <cbioRdyChgdGet>
xori    r3,r3,1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,172(r1)
mtlr    r0
lwz     r26,144(r1)
lwz     r27,148(r1)
lwz     r28,152(r1)
lwz     r29,156(r1)
lwz     r30,160(r1)
lwz     r31,164(r1)
i    r1,r1,168
lr

