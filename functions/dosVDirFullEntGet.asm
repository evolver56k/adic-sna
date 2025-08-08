dosVDirFullEntGet:
stwu    r1,-56(r1)
mflr    r0
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r24,r4
li      r25,0
lwz     r9,0(r27)
mr      r29,r6
lwz     r9,28(r9)
mr      r22,r7
lbz     r26,79(r9)
stw     r25,8(r29)
stw     r25,4(r29)
l      1cf7e4 <dosVDirDirentGet>
mr      r28,r3
mpwi   cr1,r28,-1
mr      r31,r24
li      r30,-1
li      r21,0
q-    cr1,1cffd8 <dosVDirFullEntGet+0x294>
lis     r23,45
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1cfde0 <dosVDirFullEntGet+0x9c>
lwz     r0,0(r22)
ic   r0,r0,1
stw     r0,0(r22)
lwz     r0,0(r22)
mpwi   cr6,r30,-1
ne-    cr6,1cfdf4 <dosVDirFullEntGet+0xb0>
lbzx    r0,r31,r26
mpwi   cr1,r0,15
ne-    cr1,1cffe0 <dosVDirFullEntGet+0x29c>
lbz     r0,0(r31)
mpwi   cr1,r0,229
q-    cr1,1cffe0 <dosVDirFullEntGet+0x29c>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,1cffe0 <dosVDirFullEntGet+0x29c>
lbzx    r0,r31,r26
ndi.   r9,r0,8
q-    1cfe24 <dosVDirFullEntGet+0xe0>
lbzx    r0,r31,r26
mpwi   cr1,r0,15
ne-    cr1,1cffe0 <dosVDirFullEntGet+0x29c>
lbzx    r0,r31,r26
mpwi   cr1,r0,15
ne-    cr1,1cff44 <dosVDirFullEntGet+0x200>
lbz     r0,0(r31)
ndi.   r9,r0,64
q-    1cfee4 <dosVDirFullEntGet+0x1a0>
q-    cr6,1cfe98 <dosVDirFullEntGet+0x154>
lwz     r0,-12544(r23)
mplwi  cr1,r0,9
le-    cr1,1cfe70 <dosVDirFullEntGet+0x12c>
lis     r3,33
i    r3,r3,20616
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r4,r29
subf    r5,r30,r25
lwz     r3,0(r27)
li      r6,0
l      1cfbbc <dosVDirEntryDel>
mr      r3,r31
mr      r4,r24
li      r5,32
mr      r31,r24
l      190c70 <bcopy>
lbz     r0,0(r31)
lrlwi  r30,r0,27
mpwi   cr1,r30,20
mr      r25,r30
le-    cr1,1cfec4 <dosVDirFullEntGet+0x180>
lwz     r0,-12544(r23)
mplwi  cr1,r0,9
le-    cr1,1cff94 <dosVDirFullEntGet+0x250>
lis     r3,33
i    r3,r3,20696
<dosVDirFullEntGet+0x1d4>
lbz     r21,13(r31)
lwz     r0,24(r27)
stw     r0,4(r29)
lwz     r9,8(r27)
lwz     r10,12(r27)
mr      r0,r10
stw     r0,8(r29)
<dosVDirFullEntGet+0x1f4>
q-    cr6,1cff94 <dosVDirFullEntGet+0x250>
lbz     r0,0(r31)
lrlwi  r0,r0,27
mpw    cr1,r30,r0
ne-    cr1,1cff04 <dosVDirFullEntGet+0x1c0>
lbz     r0,13(r31)
mpw    cr1,r21,r0
q-    cr1,1cff38 <dosVDirFullEntGet+0x1f4>
lwz     r0,-12544(r23)
mplwi  cr1,r0,9
le-    cr1,1cff94 <dosVDirFullEntGet+0x250>
lis     r3,33
i    r3,r3,20776
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<dosVDirFullEntGet+0x250>
i    r30,r30,-1
i    r31,r31,32
<dosVDirFullEntGet+0x278>
mpwi   cr1,r30,0
ne-    cr1,1cff60 <dosVDirFullEntGet+0x21c>
mr      r3,r31
l      1cef70 <dosVDirChkSum>
lrlwi  r3,r3,24
mpw    cr1,r3,r21
q-    cr1,1cffd8 <dosVDirFullEntGet+0x294>
lwz     r0,-12544(r23)
mplwi  cr1,r0,9
le-    cr1,1cffe0 <dosVDirFullEntGet+0x29c>
lis     r3,33
i    r3,r3,20848
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<dosVDirFullEntGet+0x29c>
mr      r4,r29
subf    r5,r30,r25
li      r6,0
li      r30,-1
lwz     r3,0(r27)
mr      r31,r24
l      1cfbbc <dosVDirEntryDel>
li      r0,0
stw     r0,8(r29)
stw     r0,4(r29)
mr      r3,r27
mr      r4,r31
li      r5,2
l      1cf7e4 <dosVDirDirentGet>
mr      r28,r3
mpwi   cr1,r28,-1
ne+    cr1,1cfdc4 <dosVDirFullEntGet+0x80>
mr      r3,r28
<dosVDirFullEntGet+0x30c>
mpwi   cr1,r30,-1
q-    cr1,1d0040 <dosVDirFullEntGet+0x2fc>
lis     r9,45
lwz     r0,-12544(r9)
mplwi  cr1,r0,9
le-    cr1,1d001c <dosVDirFullEntGet+0x2d8>
lis     r3,33
i    r3,r3,20916
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r4,r29
subf    r5,r30,r25
lwz     r3,0(r27)
li      r6,0
l      1cfbbc <dosVDirEntryDel>
mr      r3,r31
mr      r4,r24
li      r5,32
l      190c70 <bcopy>
li      r0,0
stw     r0,8(r29)
stw     r0,4(r29)
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

