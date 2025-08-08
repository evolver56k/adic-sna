vDiskFormat:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stmw    r20,56(r1)
stw     r0,108(r1)
stw     r12,52(r1)
mr      r29,r3
lwz     r9,8(r29)
lwz     r20,300(r9)
lwz     r24,136(r29)
i    r9,r20,468
lwz     r26,8(r9)
lwz     r21,4(r9)
lbz     r0,1(r24)
ndi.   r9,r0,16
li      r28,0
li      r27,0
li      r23,0
q-    be4a8 <vDiskFormat+0x344>
mr      r4,r24
li      r5,6
li      r6,1
i    r7,r1,16
li      r8,4
li      r9,0
li      r10,30
l      9aab0 <vcmCmdEntry>
mr.     r28,r3
ne-    be22c <vDiskFormat+0xc8>
lbz     r0,18(r1)
lbz     r9,17(r1)
li      r25,4
ndi.   r11,r9,8
lbz     r9,19(r1)
rlwinm  r0,r0,8,0,23
or      r22,r0,r9
q-    be3f4 <vDiskFormat+0x290>
li      r31,30
stw     r31,8(r1)
mr      r3,r29
mr      r4,r24
li      r5,6
li      r6,1
i    r7,r1,40
li      r8,4
li      r9,4
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr.     r28,r3
q-    be288 <vDiskFormat+0x124>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r29
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r3,31
i    r3,r3,-7860
li      r4,2
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,2
<vDiskFormat+0x4d8>
lbz     r0,40(r1)
ndi.   r9,r0,192
li      r25,8
q-    be2b0 <vDiskFormat+0x14c>
mr      r3,r29
li      r4,38
li      r5,0
li      r6,0
li      r7,4
<vDiskFormat+0x194>
lbz     r0,42(r1)
lbz     r11,43(r1)
lbz     r9,41(r1)
rlwinm  r0,r0,8,0,23
or      r30,r0,r11
subfic  r0,r9,0
r9,r0,r9
neg     r0,r30
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne-    be2e4 <vDiskFormat+0x180>
mplw   cr2,r30,r26
le-    cr2,be304 <vDiskFormat+0x1a0>
mr      r3,r29
li      r4,38
li      r5,0
li      r6,0
li      r7,6
li      r8,-1
l      9c454 <vcmIllReq>
<vDiskFormat+0x11c>
mpwi   cr1,r30,0
q-    cr1,be3f4 <vDiskFormat+0x290>
mr      r3,r26
li      r4,2
l      103b14 <amemalloc>
mr      r27,r3
stw     r31,8(r1)
mr      r3,r29
mr      r4,r24
li      r5,6
li      r6,1
mr      r7,r27
mr      r8,r30
li      r9,8
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr.     r28,r3
q-    be3ac <vDiskFormat+0x248>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r29
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r3,31
i    r3,r3,-7860
li      r4,2
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r27
l      104e28 <ioFree>
<vDiskFormat+0x11c>
i    r25,r30,8
ge-    cr2,be3f4 <vDiskFormat+0x290>
mr      r31,r30
subf    r5,r31,r26
mpw    cr1,r5,r30
r3,r27,r31
mr      r4,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r5,r0
ndc    r5,r30,r0
or      r5,r9,r5
r31,r31,r5
l      14a080 <memcpy>
mplw   cr1,r31,r26
lt+    cr1,be3b8 <vDiskFormat+0x254>
mpwi   cr1,r22,0
q-    cr1,be4a8 <vDiskFormat+0x344>
mr      r3,r22
li      r4,2
l      103b14 <amemalloc>
mr      r23,r3
li      r0,30
stw     r0,8(r1)
mr      r3,r29
mr      r4,r24
li      r5,6
li      r6,1
mr      r7,r23
mr      r8,r22
mr      r9,r25
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr.     r28,r3
q-    be4a8 <vDiskFormat+0x344>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r29
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r3,31
i    r3,r3,-7860
li      r4,2
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r27,0
q-    cr1,be548 <vDiskFormat+0x3e4>
mr      r3,r27
l      104e28 <ioFree>
<vDiskFormat+0x3e4>
i    r31,r20,492
lwz     r3,8(r31)
li      r4,-1
l      132870 <semTake>
lwz     r0,36(r31)
ndis.  r9,r0,2
ne-    be554 <vDiskFormat+0x3f0>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,62
li      r8,1
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r29
li      r4,2
l      9c3e4 <vcmSendStatus>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,be528 <vDiskFormat+0x3c4>
lis     r3,31
i    r3,r3,-7812
li      r5,2
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r31)
li      r9,0
l      150934 <logMsg>
lwz     r3,8(r31)
l      132714 <semGive>
mpwi   cr1,r27,0
q-    cr1,be540 <vDiskFormat+0x3dc>
mr      r3,r27
l      104e28 <ioFree>
mpwi   cr1,r23,0
q+    cr1,be280 <vDiskFormat+0x11c>
mr      r3,r23
l      103a7c <amemfree>
<vDiskFormat+0x11c>
lwz     r3,8(r31)
l      132714 <semGive>
mpwi   cr1,r27,0
ne-    cr1,be574 <vDiskFormat+0x410>
mr      r3,r26
li      r4,1
l      104ddc <ioCalloc>
mr      r27,r3
li      r31,0
mplw   cr1,r31,r21
lis     r0,32
ivwu   r30,r0,r26
ge-    cr1,be60c <vDiskFormat+0x4a8>
li      r25,65
li      r26,0
subf    r9,r31,r21
stb     r25,24(r1)
stb     r26,25(r1)
rlwinm  r0,r31,8,24,31
stb     r0,26(r1)
rlwinm  r0,r31,16,16,31
stb     r0,27(r1)
rlwinm  r0,r31,24,8,31
stb     r0,28(r1)
stb     r31,29(r1)
stb     r26,30(r1)
stb     r26,33(r1)
mr      r3,r29
mpw    cr1,r9,r30
mr      r4,r20
i    r5,r1,24
mr      r6,r27
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r30,r0
or      r9,r9,r0
rlwinm  r0,r9,24,8,31
stb     r0,31(r1)
stb     r9,32(r1)
r31,r31,r9
l      bda10 <srsVdiskFormat>
mplw   cr1,r31,r21
r28,r28,r3
lt+    cr1,be590 <vDiskFormat+0x42c>
mr      r3,r29
mr      r4,r28
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r27,0
q-    cr1,be628 <vDiskFormat+0x4c4>
mr      r3,r27
l      104e28 <ioFree>
mpwi   cr1,r23,0
q-    cr1,be638 <vDiskFormat+0x4d4>
mr      r3,r23
l      103a7c <amemfree>
mr      r3,r28
lwz     r0,108(r1)
lwz     r12,52(r1)
mtlr    r0
lmw     r20,56(r1)
mtcrf   32,r12
i    r1,r1,104
lr

