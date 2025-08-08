fctIdevFastEntry:
stwu    r1,-56(r1)
mflr    r0
stmw    r26,32(r1)
stw     r0,60(r1)
mr      r30,r3
lwz     r29,0(r30)
lwz     r0,156(r29)
lis     r9,2048
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
li      r11,0
q-    cr1,1108b4 <fctIdevFastEntry+0x54>
lis     r3,32
i    r3,r3,13040
lis     r4,32
i    r4,r4,13408
li      r6,0
li      r7,0
li      r8,0
lwz     r5,156(r29)
<fctIdevFastEntry+0x12c>
lwz     r7,156(r29)
lwz     r4,152(r29)
lwz     r26,40(r30)
lwz     r0,4(r4)
mpwi   cr1,r0,1
ne-    cr1,110994 <fctIdevFastEntry+0x134>
lwz     r0,16(r29)
ndis.  r9,r0,16
ne-    110994 <fctIdevFastEntry+0x134>
lwz     r10,8216(r4)
mpwi   cr1,r10,0
i    r8,r4,8216
q-    cr1,110904 <fctIdevFastEntry+0xa4>
lwz     r9,0(r10)
mpwi   cr1,r9,0
stw     r9,8216(r4)
q-    cr1,110900 <fctIdevFastEntry+0xa0>
stw     r11,4(r9)
<fctIdevFastEntry+0xa4>
stw     r11,4(r8)
mpwi   cr1,r10,0
q-    cr1,110994 <fctIdevFastEntry+0x134>
i    r5,r10,12
rlwinm  r9,r5,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
q-    cr1,11092c <fctIdevFastEntry+0xcc>
lis     r3,32
i    r3,r3,13040
<fctIdevFastEntry+0x118>
li      r0,1
stw     r0,12(r10)
mr      r31,r5
i    r5,r10,32
rlwinm  r11,r5,0,0,6
mpw    cr1,r11,r9
lis     r9,17
i    r9,r9,3576
stw     r9,8(r31)
q-    cr1,110960 <fctIdevFastEntry+0x100>
lis     r3,32
i    r3,r3,13364
<fctIdevFastEntry+0x118>
i    r5,r7,20
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r11
q-    cr1,11099c <fctIdevFastEntry+0x13c>
lis     r3,32
i    r3,r3,13428
lis     r4,32
i    r4,r4,13408
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctIdevFastEntry+0x584>
lbz     r0,29(r7)
stb     r0,29(r31)
lhz     r0,30(r7)
sth     r0,30(r31)
stw     r30,12(r31)
stw     r10,56(r30)
lwz     r27,0(r4)
lwz     r0,16(r30)
stw     r0,60(r31)
lwz     r0,20(r30)
stw     r0,64(r31)
lwz     r0,20(r30)
stw     r0,56(r31)
li      r0,1
sth     r0,38(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
li      r0,0
lbz     r28,24(r30)
stw     r0,44(r31)
lwz     r0,28(r30)
sth     r0,36(r31)
lwz     r0,16(r29)
ndi.   r9,r0,16
q-    110a0c <fctIdevFastEntry+0x1ac>
lwz     r0,4(r30)
ndi.   r9,r0,1
ne-    110a3c <fctIdevFastEntry+0x1dc>
lwz     r0,16(r29)
ndi.   r9,r0,32
q-    110a24 <fctIdevFastEntry+0x1c4>
lwz     r0,4(r30)
ndi.   r9,r0,2
ne-    110a3c <fctIdevFastEntry+0x1dc>
lwz     r0,16(r29)
ndi.   r9,r0,48
ne-    110ac8 <fctIdevFastEntry+0x268>
lwz     r0,4(r30)
ndi.   r9,r0,3
q-    110ac8 <fctIdevFastEntry+0x268>
lwz     r6,80(r30)
mpwi   cr1,r6,0
ne-    cr1,110ac8 <fctIdevFastEntry+0x268>
lis     r4,32
i    r4,r4,13472
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r29,r29,r0
ndc    r0,r9,r0
lwz     r3,80(r27)
or      r29,r29,r0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,112
stb     r0,0(r29)
li      r0,11
stb     r0,2(r29)
li      r0,10
stb     r0,7(r29)
li      r0,36
stb     r0,12(r29)
li      r0,0
stb     r0,13(r29)
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,18
l      b38f4 <fcSetupAutosense>
stw     r3,16(r31)
<fctIdevFastEntry+0x578>
lwz     r0,4(r30)
ndi.   r9,r0,1
q-    110b54 <fctIdevFastEntry+0x2f4>
lwz     r0,16(r29)
ndi.   r9,r0,32
q-    110b24 <fctIdevFastEntry+0x2c4>
lwz     r0,128(r29)
lwz     r9,120(r29)
mpw    cr1,r0,r9
ge-    cr1,110b24 <fctIdevFastEntry+0x2c4>
li      r3,0
lis     r4,32
i    r4,r4,13516
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r29,r29,r0
ndc    r0,r9,r0
<fctIdevFastEntry+0x218>
lwz     r8,20(r30)
lwz     r0,132(r29)
r0,r0,r8
stw     r0,132(r29)
li      r0,128
sth     r0,32(r31)
li      r0,50
stw     r0,16(r31)
lwz     r0,4(r30)
ndi.   r9,r0,4
q-    110d4c <fctIdevFastEntry+0x4ec>
<fctIdevFastEntry+0x4bc>
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    110c18 <fctIdevFastEntry+0x3b8>
lwz     r0,132(r29)
lwz     r9,20(r30)
lwz     r11,128(r29)
r0,r0,r9
mpw    cr1,r0,r11
li      r7,1
le-    cr1,110be4 <fctIdevFastEntry+0x384>
lwz     r11,132(r29)
lwz     r10,20(r30)
lwz     r0,128(r29)
lwz     r9,132(r29)
subf    r0,r9,r0
stw     r0,20(r30)
r11,r11,r10
lwz     r8,20(r30)
stw     r11,132(r29)
lwz     r0,20(r30)
stw     r0,64(r31)
lwz     r0,20(r30)
stw     r0,56(r31)
lwz     r0,20(r30)
mpwi   cr1,r0,0
gt-    cr1,110bf4 <fctIdevFastEntry+0x394>
li      r8,0
li      r0,192
sth     r0,32(r31)
li      r0,38
stw     r0,16(r31)
lwz     r0,4(r30)
li      r7,0
rlwinm  r0,r0,0,31,29
stw     r0,4(r30)
<fctIdevFastEntry+0x394>
lwz     r8,20(r30)
lwz     r0,132(r29)
r0,r0,r8
stw     r0,132(r29)
mpwi   cr1,r7,0
q-    cr1,110c2c <fctIdevFastEntry+0x3cc>
li      r0,64
sth     r0,32(r31)
li      r0,50
stw     r0,16(r31)
li      r0,0
sth     r0,52(r31)
<fctIdevFastEntry+0x3cc>
li      r8,0
li      r0,192
sth     r0,32(r31)
li      r0,38
stw     r0,16(r31)
lwz     r0,4(r30)
ndi.   r11,r0,4
q-    110d2c <fctIdevFastEntry+0x4cc>
mpwi   cr1,r28,255
ne-    cr1,110c4c <fctIdevFastEntry+0x3ec>
li      r0,0
stw     r0,80(r30)
li      r28,2
mpwi   cr1,r28,2
ne-    cr1,110cf4 <fctIdevFastEntry+0x494>
lwz     r6,80(r30)
mpwi   cr1,r6,0
ne-    cr1,110cb0 <fctIdevFastEntry+0x450>
lwz     r9,76(r30)
mpwi   cr1,r9,0
ne-    cr1,110c88 <fctIdevFastEntry+0x428>
lwz     r9,0(r4)
lis     r4,32
lwz     r3,80(r9)
i    r4,r4,13560
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fctIdevFastEntry+0x134>
li      r0,112
stb     r0,0(r9)
li      r0,11
stb     r0,2(r9)
li      r0,10
stb     r0,7(r9)
li      r0,0
stb     r0,12(r9)
stb     r0,13(r9)
li      r6,18
ic   r0,r6,-1
subfe   r9,r0,r6
ic   r11,r8,-1
subfe   r0,r11,r8
nd.    r11,r9,r0
q-    110cd0 <fctIdevFastEntry+0x470>
stw     r6,80(r30)
<fctIdevFastEntry+0x578>
lwz     r0,8(r26)
ndis.  r9,r0,32
ne-    110ce4 <fctIdevFastEntry+0x484>
mpwi   cr1,r6,32
gt-    cr1,110cf4 <fctIdevFastEntry+0x494>
mr      r4,r30
lwz     r5,76(r4)
mr      r3,r31
<fctIdevFastEntry+0x25c>
mpwi   cr1,r28,0
ne-    cr1,110d1c <fctIdevFastEntry+0x4bc>
lha     r0,26(r30)
mpwi   cr1,r0,0
q-    cr1,110d1c <fctIdevFastEntry+0x4bc>
mr      r3,r31
mr      r4,r30
l      b3af4 <fcSetupRspInfo>
mpwi   cr1,r3,0
gt-    cr1,110dd8 <fctIdevFastEntry+0x578>
lhz     r0,32(r31)
ori     r0,r0,32768
sth     r0,32(r31)
<fctIdevFastEntry+0x4ec>
lwz     r0,4(r30)
ndi.   r9,r0,128
q-    110d4c <fctIdevFastEntry+0x4ec>
lhz     r0,32(r31)
li      r28,0
ori     r0,r0,32768
sth     r0,32(r31)
stw     r11,128(r29)
lhz     r0,32(r31)
ndi.   r9,r0,32768
q-    110dd8 <fctIdevFastEntry+0x578>
lwz     r29,0(r30)
lwz     r0,128(r29)
lwz     r9,132(r29)
mpw    cr1,r0,r9
q-    cr1,110db0 <fctIdevFastEntry+0x550>
lwz     r0,128(r29)
lwz     r9,132(r29)
subf    r0,r9,r0
stw     r0,48(r30)
lwz     r0,48(r30)
mpwi   cr1,r0,0
q-    cr1,110db4 <fctIdevFastEntry+0x554>
lwz     r0,48(r30)
mpwi   cr1,r0,0
le-    cr1,110da0 <fctIdevFastEntry+0x540>
lwz     r0,48(r30)
ori     r28,r28,2048
<fctIdevFastEntry+0x554>
lwz     r0,48(r30)
ori     r28,r28,1024
neg     r0,r0
<fctIdevFastEntry+0x554>
li      r0,0
stw     r0,44(r31)
mr      r0,r28
sth     r0,54(r31)
lwz     r0,8(r26)
ndi.   r9,r0,4096
q-    110dd8 <fctIdevFastEntry+0x578>
lhz     r0,32(r31)
ori     r0,r0,8224
sth     r0,32(r31)
mr      r3,r27
mr      r4,r31
l      1123a8 <fcDoContinueIO>
lwz     r0,60(r1)
mtlr    r0
lmw     r26,32(r1)
i    r1,r1,56
lr

