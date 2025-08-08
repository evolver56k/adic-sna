tyIRd:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
lbz     r0,79(r29)
lrlwi  r30,r4,24
mpwi   cr1,r0,0
li      r28,0
li      r26,0
lhz     r27,120(r29)
q-    cr1,117b14 <tyIRd+0x4c>
li      r3,-1
<tyIRd+0x5b8>
lwz     r0,128(r29)
mpwi   cr1,r0,0
q-    cr1,117b40 <tyIRd+0x78>
mtlr    r0
lwz     r3,132(r29)
mr      r4,r30
lrl
mpwi   cr1,r3,1
ne-    cr1,117b40 <tyIRd+0x78>
li      r3,0
<tyIRd+0x5b8>
ndi.   r0,r27,8
q-    117b4c <tyIRd+0x84>
lrlwi  r30,r30,25
lis     r9,44
lbz     r0,22564(r9)
mpw    cr1,r30,r0
ne-    cr1,117b80 <tyIRd+0xb8>
ndi.   r0,r27,32
q-    117b80 <tyIRd+0xb8>
lis     r9,44
lwz     r0,22580(r9)
mpwi   cr1,r0,0
q-    cr1,117b80 <tyIRd+0xb8>
mtlr    r0
lrl
<tyIRd+0x5b4>
lis     r9,44
lbz     r0,22565(r9)
mpw    cr1,r30,r0
ne-    cr1,117bc4 <tyIRd+0xfc>
ndi.   r0,r27,16
q-    117bc4 <tyIRd+0xfc>
lis     r9,47
lwz     r0,-3744(r9)
mpwi   cr1,r0,0
q-    cr1,117bb8 <tyIRd+0xf0>
mtlr    r0
lis     r3,20
i    r3,r3,-29412
<tyIRd+0x5ac>
li      r3,0
l      138d1c <reboot>
<tyIRd+0x5b4>
xori    r4,r30,19
subfic  r0,r4,0
r4,r0,r4
xori    r0,r30,17
subfic  r9,r0,0
r0,r9,r0
or.     r9,r4,r0
q-    117bf8 <tyIRd+0x130>
ndi.   r0,r27,4
q-    117bf8 <tyIRd+0x130>
mr      r3,r29
l      118124 <tyWrtXoff>
<tyIRd+0x5b4>
lbz     r0,76(r29)
mpwi   cr1,r0,0
q-    cr1,117c14 <tyIRd+0x14c>
lis     r9,44
lwz     r0,22584(r9)
ic   r0,r0,1
stw     r0,22584(r9)
rlwinm  r0,r27,31,31,31
xori    r9,r30,13
subfic  r11,r9,0
r9,r11,r9
nd     r0,r0,r9
ndi.   r11,r27,1
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
nd     r0,r30,r0
mcrf    cr1,cr0
ndi.   r9,r9,10
or      r30,r0,r9
q-    cr1,117e54 <tyIRd+0x38c>
lwz     r0,116(r29)
ndis.  r8,r0,65535
ne-    117e54 <tyIRd+0x38c>
ndi.   r10,r27,64
lwz     r31,80(r29)
q-    117df0 <tyIRd+0x328>
lis     r9,44
lbz     r0,22557(r9)
mpw    cr1,r30,r0
ne-    cr1,117cc4 <tyIRd+0x1fc>
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
ne-    cr1,117cb4 <tyIRd+0x1ec>
mpwi   cr1,r9,0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r9,12(r31)
li      r0,10
stbx    r0,r9,r11
stw     r8,0(r31)
<tyIRd+0x378>
lwz     r9,12(r31)
li      r0,10
stbx    r0,r9,r11
<tyIRd+0x36c>
lis     r9,44
lbz     r0,22556(r9)
mpw    cr1,r30,r0
ne-    cr1,117cfc <tyIRd+0x234>
lbz     r0,118(r29)
mpwi   cr1,r0,0
q-    cr1,117e44 <tyIRd+0x37c>
mr      r3,r31
lis     r4,32
i    r4,r4,17204
li      r5,3
li      r28,1
l      137608 <rngBufPut>
<tyIRd+0x37c>
subfic  r9,r30,31
li      r9,0
r9,r9,r9
xori    r0,r30,10
lrlwi  r0,r0,24
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r10,r9,r0
q-    117dc8 <tyIRd+0x300>
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117d78 <tyIRd+0x2b0>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
ne-    cr1,117d60 <tyIRd+0x298>
mpwi   cr1,r9,0
q-    cr1,117d78 <tyIRd+0x2b0>
lwz     r9,12(r31)
li      r0,94
stbx    r0,r9,r11
stw     r8,0(r31)
<tyIRd+0x2b0>
lwz     r9,12(r31)
li      r0,94
stbx    r0,r9,r11
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
ne-    cr1,117db8 <tyIRd+0x2f0>
mpwi   cr1,r9,0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r9,12(r31)
i    r0,r30,64
stbx    r0,r9,r11
li      r0,0
<tyIRd+0x374>
lwz     r9,12(r31)
i    r0,r30,64
stbx    r0,r9,r11
<tyIRd+0x36c>
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
q-    cr1,117e14 <tyIRd+0x34c>
<tyIRd+0x364>
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
ne-    cr1,117e2c <tyIRd+0x364>
mpwi   cr1,r9,0
q-    cr1,117e40 <tyIRd+0x378>
lwz     r9,12(r31)
stbx    r30,r9,r11
stw     r10,0(r31)
<tyIRd+0x378>
lwz     r9,12(r31)
stbx    r30,r9,r11
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
li      r28,1
mpwi   cr1,r28,0
q-    cr1,117e54 <tyIRd+0x38c>
mr      r3,r29
l      1181a4 <tyTxStartup>
ndi.   r0,r27,64
li      r28,0
lwz     r31,16(r29)
ne-    117ee8 <tyIRd+0x420>
lwz     r9,4(r31)
lwz     r11,0(r31)
i    r0,r9,-1
mpw    cr1,r11,r0
q-    cr1,117eb8 <tyIRd+0x3f0>
lwz     r0,8(r31)
ic   r0,r0,-1
mpw    cr1,r11,r0
ne-    cr1,117ea0 <tyIRd+0x3d8>
mpwi   cr1,r9,0
q-    cr1,117eb8 <tyIRd+0x3f0>
lwz     r9,12(r31)
stbx    r30,r9,r11
stw     r28,0(r31)
<tyIRd+0x3f4>
lwz     r9,12(r31)
stbx    r30,r9,r11
lwz     r0,0(r31)
ic   r0,r0,1
stw     r0,0(r31)
<tyIRd+0x3f4>
li      r26,-1
mr      r3,r31
l      1377d8 <rngNBytes>
xori    r3,r3,1
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r28,r0
ic   r0,r0,1
or      r28,r9,r0
<tyIRd+0x518>
mr      r3,r31
l      1377b4 <rngFreeBytes>
lis     r9,44
lbz     r0,22556(r9)
mpw    cr1,r30,r0
ne-    cr1,117f18 <tyIRd+0x450>
lbz     r0,118(r29)
mpwi   cr1,r0,0
q-    cr1,117fb0 <tyIRd+0x4e8>
ic   r0,r0,-1
stb     r0,118(r29)
<tyIRd+0x4e8>
lis     r9,44
lbz     r0,22557(r9)
mpw    cr1,r30,r0
ne-    cr1,117f34 <tyIRd+0x46c>
li      r0,0
stb     r0,118(r29)
<tyIRd+0x4e8>
lis     r9,44
lbz     r0,22558(r9)
mpw    cr1,r30,r0
ne-    cr1,117f58 <tyIRd+0x490>
i    r0,r3,-1
or      r0,r3,r0
srawi   r0,r0,31
ic   r28,r0,1
<tyIRd+0x4e8>
mpwi   cr1,r3,1
le-    cr1,117fac <tyIRd+0x4e4>
lbz     r9,118(r29)
i    r0,r9,2
mpw    cr1,r3,r0
lt-    cr1,117f7c <tyIRd+0x4b4>
i    r0,r9,1
stb     r0,118(r29)
<tyIRd+0x4b8>
li      r26,-1
mr      r3,r31
lbz     r5,118(r29)
mr      r4,r30
l      1377f8 <rngPutAhead>
mpwi   cr1,r30,10
q-    cr1,117fa4 <tyIRd+0x4dc>
lbz     r0,118(r29)
mpwi   cr1,r0,255
ne-    cr1,117fb0 <tyIRd+0x4e8>
li      r28,1
<tyIRd+0x4e8>
li      r26,-1
mpwi   cr1,r28,0
q-    cr1,117fe0 <tyIRd+0x518>
mr      r3,r31
lbz     r4,118(r29)
li      r5,0
l      1377f8 <rngPutAhead>
lbz     r4,118(r29)
mr      r3,r31
i    r4,r4,1
l      137830 <rngMoveAhead>
li      r0,0
stb     r0,118(r29)
ndi.   r0,r27,4
q-    11804c <tyIRd+0x584>
mr      r3,r31
l      1377b4 <rngFreeBytes>
lhz     r0,120(r29)
ndi.   r9,r0,64
q-    118008 <tyIRd+0x540>
lbz     r9,118(r29)
i    r0,r3,-1
subf    r3,r9,r0
lbz     r0,76(r29)
mpwi   cr1,r0,0
ne-    cr1,118030 <tyIRd+0x568>
lis     r9,44
lwz     r0,22568(r9)
mpw    cr1,r3,r0
ge-    cr1,11804c <tyIRd+0x584>
mr      r3,r29
li      r4,1
<tyIRd+0x580>
lis     r9,44
lwz     r0,22572(r9)
mpw    cr1,r3,r0
le-    cr1,11804c <tyIRd+0x584>
mr      r3,r29
li      r4,0
l      1180a8 <tyRdXoff>
mpwi   cr1,r28,0
q-    cr1,11807c <tyIRd+0x5b4>
i    r3,r29,20
l      132714 <semGive>
lis     r9,47
lwz     r0,-3672(r9)
mpwi   cr1,r0,0
q-    cr1,11807c <tyIRd+0x5b4>
mtlr    r0
i    r3,r29,136
li      r4,0
lrl
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

