fctIdevEntry:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r29,0(r30)
lwz     r5,156(r29)
lis     r0,2048
rlwinm  r27,r5,0,0,6
mpw    cr1,r27,r0
li      r28,0
q-    cr1,b42cc <fctIdevEntry+0x50>
lis     r3,31
i    r3,r3,-15812
lis     r4,31
i    r4,r4,-15772
li      r6,0
li      r7,0
li      r8,0
<fctIdevEntry+0xe8>
lwz     r24,152(r29)
lwz     r25,0(r24)
stw     r28,64(r30)
lwz     r0,4(r24)
mpwi   cr1,r0,1
ne-    cr1,b436c <fctIdevEntry+0xf0>
lwz     r0,16(r29)
ndis.  r9,r0,16
ne-    b436c <fctIdevEntry+0xf0>
mr      r3,r24
mr      r4,r5
l      b49a4 <fcAllocCont>
mr      r26,r3
i    r31,r26,12
rlwinm  r9,r31,0,0,6
mpw    cr1,r9,r27
q-    cr1,b4334 <fctIdevEntry+0xb8>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-15772
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
<fctIdevEntry+0xe8>
lwz     r0,136(r29)
rlwinm  r0,r0,0,0,6
mpw    cr1,r0,r9
q-    cr1,b4374 <fctIdevEntry+0xf8>
lis     r3,31
i    r3,r3,-15756
lis     r4,31
i    r4,r4,-15772
li      r6,0
li      r7,0
li      r8,0
lwz     r5,136(r29)
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctIdevEntry+0x6b0>
lwz     r0,16(r29)
ndi.   r9,r0,16
q-    b438c <fctIdevEntry+0x110>
lwz     r0,4(r30)
ndi.   r9,r0,1
ne-    b43bc <fctIdevEntry+0x140>
lwz     r0,16(r29)
ndi.   r9,r0,32
q-    b43a4 <fctIdevEntry+0x128>
lwz     r0,4(r30)
ndi.   r9,r0,2
ne-    b43bc <fctIdevEntry+0x140>
lwz     r0,16(r29)
ndi.   r9,r0,48
ne-    b43cc <fctIdevEntry+0x150>
lwz     r0,4(r30)
ndi.   r9,r0,3
q-    b43cc <fctIdevEntry+0x150>
lis     r4,31
lwz     r3,80(r25)
i    r4,r4,-15712
<fctIdevEntry+0x1ac>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,b43e0 <fctIdevEntry+0x164>
lwz     r0,28(r30)
<fctIdevEntry+0x168>
li      r0,60
sth     r0,36(r31)
lwz     r0,20(r30)
mpwi   cr1,r0,0
q-    cr1,b490c <fctIdevEntry+0x690>
lwz     r0,4(r30)
ndi.   r9,r0,3
q-    b490c <fctIdevEntry+0x690>
lwz     r0,16(r29)
ndi.   r9,r0,32
q-    b44b4 <fctIdevEntry+0x238>
lwz     r0,128(r29)
lwz     r9,120(r29)
mpw    cr1,r0,r9
ge-    cr1,b44b4 <fctIdevEntry+0x238>
li      r3,0
lis     r4,31
i    r4,r4,-15668
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r0,2
stb     r0,24(r30)
li      r0,0
sth     r0,38(r31)
li      r0,0
stw     r0,60(r31)
stw     r0,64(r31)
stw     r0,56(r31)
li      r0,192
sth     r0,32(r31)
mr      r3,r31
mr      r4,r30
l      b3b90 <fcSetupStatus>
stw     r3,16(r31)
mr      r3,r26
mr      r4,r25
mr      r5,r30
l      b3e30 <fcSendCTIO>
mr.     r28,r3
ne-    b491c <fctIdevEntry+0x6a0>
lwz     r0,16(r29)
oris    r0,r0,8
stw     r0,16(r29)
<fctIdevEntry+0x6a0>
lwz     r0,4(r30)
ndi.   r8,r0,4
q-    b4768 <fctIdevEntry+0x4ec>
lbz     r8,24(r30)
mpwi   cr1,r8,0
q-    cr1,b4614 <fctIdevEntry+0x398>
lbz     r0,24(r30)
mpwi   cr1,r0,255
ne-    cr1,b4504 <fctIdevEntry+0x288>
lwz     r9,0(r24)
lis     r4,31
lwz     r3,80(r9)
i    r4,r4,-15624
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,40(r30)
li      r0,0
stw     r0,268(r9)
li      r0,2
stb     r0,24(r30)
rlwinm  r10,r31,0,0,6
lwz     r9,132(r29)
lwz     r11,20(r30)
lis     r0,2048
mpw    cr1,r10,r0
r9,r9,r11
stw     r9,132(r29)
q-    cr1,b4550 <fctIdevEntry+0x2d4>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16136
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctIdevEntry+0x324>
lwz     r0,20(r30)
stw     r0,64(r31)
stw     r0,56(r31)
lwz     r0,16(r30)
stw     r0,60(r31)
li      r0,1
sth     r0,38(r31)
li      r0,0
stw     r0,44(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b4594 <fctIdevEntry+0x318>
lhz     r0,32(r31)
ori     r0,r0,64
<fctIdevEntry+0x320>
lhz     r0,32(r31)
ori     r0,r0,128
sth     r0,32(r31)
li      r0,50
stw     r0,16(r31)
mr      r3,r26
mr      r4,r25
mr      r5,r30
l      b3e30 <fcSendCTIO>
mr      r28,r3
mpwi   cr1,r28,2
ne-    cr1,b45f4 <fctIdevEntry+0x378>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r0,2
stb     r0,24(r30)
li      r28,0
mpwi   cr1,r28,0
ne-    cr1,b491c <fctIdevEntry+0x6a0>
li      r0,0
sth     r0,38(r31)
stw     r28,60(r31)
stw     r28,64(r31)
stw     r28,56(r31)
<fctIdevEntry+0x1f8>
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b46cc <fctIdevEntry+0x450>
lwz     r0,132(r29)
lwz     r9,20(r30)
lwz     r11,128(r29)
r0,r0,r9
mpw    cr1,r0,r11
le-    cr1,b46cc <fctIdevEntry+0x450>
lwz     r11,132(r29)
lwz     r10,20(r30)
lwz     r0,128(r29)
lwz     r9,132(r29)
subf    r0,r9,r0
stw     r0,20(r30)
r11,r11,r10
stw     r11,132(r29)
lwz     r0,20(r30)
mpwi   cr1,r0,0
le-    cr1,b46b4 <fctIdevEntry+0x438>
rlwinm  r0,r31,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
ne-    cr1,b46ec <fctIdevEntry+0x470>
lwz     r0,20(r30)
stw     r0,64(r31)
stw     r0,56(r31)
lwz     r0,16(r30)
stw     r0,60(r31)
li      r0,1
sth     r0,38(r31)
stw     r8,44(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b475c <fctIdevEntry+0x4e0>
lhz     r0,32(r31)
ori     r0,r0,64
<fctIdevEntry+0x1fc>
li      r0,0
sth     r0,38(r31)
stw     r8,60(r31)
stw     r8,64(r31)
stw     r8,56(r31)
<fctIdevEntry+0x1f8>
rlwinm  r10,r31,0,0,6
lwz     r9,132(r29)
lwz     r11,20(r30)
lis     r0,2048
mpw    cr1,r10,r0
r9,r9,r11
stw     r9,132(r29)
q-    cr1,b4718 <fctIdevEntry+0x49c>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16136
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctIdevEntry+0x200>
lwz     r0,20(r30)
stw     r0,64(r31)
stw     r0,56(r31)
lwz     r0,16(r30)
stw     r0,60(r31)
li      r0,1
sth     r0,38(r31)
li      r0,0
stw     r0,44(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b475c <fctIdevEntry+0x4e0>
lhz     r0,32(r31)
ori     r0,r0,64
<fctIdevEntry+0x1fc>
lhz     r0,32(r31)
ori     r0,r0,128
<fctIdevEntry+0x1fc>
lwz     r0,4(r30)
ndi.   r9,r0,2
li      r27,1
q-    b4814 <fctIdevEntry+0x598>
lwz     r0,132(r29)
lwz     r9,20(r30)
lwz     r11,128(r29)
r0,r0,r9
mpw    cr1,r0,r11
le-    cr1,b4814 <fctIdevEntry+0x598>
lwz     r11,132(r29)
lwz     r10,20(r30)
lwz     r0,128(r29)
lwz     r9,132(r29)
subf    r0,r9,r0
stw     r0,20(r30)
r11,r11,r10
stw     r11,132(r29)
lwz     r0,20(r30)
mpwi   cr1,r0,0
le-    cr1,b480c <fctIdevEntry+0x590>
rlwinm  r0,r31,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
ne-    cr1,b4834 <fctIdevEntry+0x5b8>
lwz     r0,20(r30)
stw     r0,64(r31)
stw     r0,56(r31)
lwz     r0,16(r30)
stw     r0,60(r31)
li      r0,1
sth     r0,38(r31)
stw     r8,44(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b48a4 <fctIdevEntry+0x628>
lhz     r0,32(r31)
ori     r0,r0,64
<fctIdevEntry+0x630>
li      r27,0
<fctIdevEntry+0x634>
rlwinm  r10,r31,0,0,6
lwz     r9,132(r29)
lwz     r11,20(r30)
lis     r0,2048
mpw    cr1,r10,r0
r9,r9,r11
stw     r9,132(r29)
q-    cr1,b4860 <fctIdevEntry+0x5e4>
lis     r3,31
i    r3,r3,-16172
lis     r4,31
i    r4,r4,-16136
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fctIdevEntry+0x634>
lwz     r0,20(r30)
stw     r0,64(r31)
stw     r0,56(r31)
lwz     r0,16(r30)
stw     r0,60(r31)
li      r0,1
sth     r0,38(r31)
li      r0,0
stw     r0,44(r31)
lwz     r0,44(r30)
stw     r0,40(r31)
lwz     r0,4(r30)
ndi.   r9,r0,2
q-    b48a4 <fctIdevEntry+0x628>
lhz     r0,32(r31)
ori     r0,r0,64
<fctIdevEntry+0x630>
lhz     r0,32(r31)
ori     r0,r0,128
sth     r0,32(r31)
mpwi   cr1,r27,1
ne-    cr1,b491c <fctIdevEntry+0x6a0>
li      r0,50
stw     r0,16(r31)
mr      r3,r26
mr      r4,r25
mr      r5,r30
l      b3e30 <fcSendCTIO>
mr      r28,r3
mpwi   cr1,r28,2
ne-    cr1,b491c <fctIdevEntry+0x6a0>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
li      r0,2
stb     r0,24(r30)
<fctIdevEntry+0x6a0>
lwz     r0,4(r30)
ndi.   r9,r0,4
ne+    b445c <fctIdevEntry+0x1e0>
li      r28,0
mr      r3,r24
mr      r4,r26
l      b4b9c <fcFreeCont>
mr      r3,r28
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

