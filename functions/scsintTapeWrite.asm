scsintTapeWrite:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stmw    r14,32(r1)
stw     r0,108(r1)
stw     r12,28(r1)
mr      r28,r3
lwz     r24,8(r28)
lwz     r16,300(r24)
lwz     r0,304(r24)
lwz     r25,136(r28)
lbz     r0,1(r25)
ndi.   r9,r0,1
i    r19,r28,36
q-    54464 <scsintTapeWrite+0x68>
li      r12,1
stw     r12,20(r1)
lbz     r0,2(r25)
lbz     r9,3(r25)
lbz     r11,4(r25)
lwz     r20,472(r16)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r29,r0,r11
<scsintTapeWrite+0x94>
li      r12,0
stw     r12,20(r1)
lbz     r0,2(r25)
lbz     r9,3(r25)
lbz     r11,4(r25)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r20,r0,r11
neg     r0,r20
rlwinm  r29,r0,1,31,31
mullw   r0,r29,r20
li      r21,0
mpwi   cr1,r29,0
stw     r0,120(r28)
i    r0,r24,12
stw     r0,76(r19)
ne-    cr1,544d0 <scsintTapeWrite+0xd4>
mr      r3,r28
mr      r4,r25
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,900
<scsintTapeWrite+0x540>
mpwi   cr1,r20,2048
gt-    cr1,544f4 <scsintTapeWrite+0xf8>
mpwi   cr1,r20,0
ne-    cr1,544e8 <scsintTapeWrite+0xec>
li      r18,0
<scsintTapeWrite+0xfc>
li      r0,4096
ivw    r18,r0,r20
<scsintTapeWrite+0xfc>
li      r18,1
mullw   r15,r18,r20
mr      r3,r15
l      104410 <lbufPoolGet>
mr      r22,r3
mr      r3,r16
l      a6db4 <scsintCcbGetFast>
mr      r31,r3
lwz     r3,52(r31)
li      r4,0
l      132870 <semTake>
mr.     r30,r3
q-    54540 <scsintTapeWrite+0x144>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
q-    cr1,545a4 <scsintTapeWrite+0x1a8>
l      1806a0 <__errno>
mr      r11,r3
lis     r3,30
i    r3,r3,-6040
mr      r4,r30
lwz     r5,0(r11)
lwz     r11,24(r31)
li      r8,0
lbz     r6,0(r11)
lwz     r7,68(r31)
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
mr      r9,r3
li      r3,0
lis     r4,30
lwz     r6,0(r9)
lwz     r9,24(r31)
i    r4,r4,-6008
lbz     r7,0(r9)
lwz     r8,68(r31)
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWrite+0x118>
lwz     r0,136(r28)
mr      r30,r31
stw     r0,24(r30)
li      r0,6
stb     r0,17(r30)
lwz     r0,8(r24)
ndis.  r9,r0,64
q-    545d0 <scsintTapeWrite+0x1d4>
lwz     r9,24(r30)
li      r0,4
stb     r0,5(r9)
stw     r22,28(r30)
li      r0,0
stb     r0,12(r24)
stb     r0,14(r24)
mr.     r27,r29
stb     r0,24(r24)
stb     r0,25(r24)
li      r31,0
q-    54808 <scsintTapeWrite+0x40c>
li      r14,15
i    r17,r24,12
mpw    cr1,r18,r27
lwz     r12,20(r1)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r12,0
nd     r9,r27,r0
ndc    r0,r18,r0
or      r23,r9,r0
q-    cr1,54640 <scsintTapeWrite+0x244>
rlwinm  r0,r23,16,16,31
stb     r0,2(r25)
rlwinm  r0,r23,24,8,31
stb     r0,3(r25)
mr      r0,r23
stb     r0,4(r25)
mullw   r26,r23,r20
li      r29,0
mpw    cr2,r29,r21
li      r12,200
stw     r12,8(r1)
mr      r3,r28
mr      r4,r25
li      r5,6
li      r6,1
mr      r7,r22
mr      r8,r26
mr      r9,r21
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mpwi   cr1,r3,0
q-    cr1,5472c <scsintTapeWrite+0x330>
mr      r3,r28
mr      r4,r25
li      r5,6
li      r6,4
li      r7,0
li      r8,0
li      r9,0
lwz     r0,16(r28)
li      r10,30
oris    r0,r0,512
stw     r0,16(r28)
l      9aab0 <vcmCmdEntry>
lwz     r0,16(r28)
mr.     r31,r3
rlwinm  r0,r0,0,7,5
stw     r0,16(r28)
q-    54718 <scsintTapeWrite+0x31c>
lwz     r0,16(r28)
ndis.  r9,r0,256
q-    54718 <scsintTapeWrite+0x31c>
lwz     r0,16(r28)
rlwinm  r0,r0,0,8,6
stw     r0,16(r28)
gt-    cr2,54718 <scsintTapeWrite+0x31c>
stw     r14,8(r1)
mr      r3,r28
mr      r4,r25
li      r5,6
li      r6,1
mr      r7,r22
mr      r8,r26
mr      r9,r21
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr.     r31,r3
q-    54718 <scsintTapeWrite+0x31c>
lhz     r0,26(r19)
<scsintTapeWrite+0x284>
i    r29,r29,1
mpwi   cr1,r29,2
le+    cr1,5464c <scsintTapeWrite+0x250>
mpwi   cr1,r31,0
ne-    cr1,547ec <scsintTapeWrite+0x3f0>
stw     r22,28(r30)
stw     r26,32(r30)
li      r0,0
stb     r0,6(r30)
li      r0,32
stb     r0,16(r30)
li      r0,900
stw     r0,44(r30)
lis     r0,-32448
stw     r0,20(r30)
lis     r9,5
i    r9,r9,14448
stw     r9,48(r30)
stw     r26,64(r30)
stw     r17,36(r30)
li      r0,254
stw     r0,40(r30)
mr      r3,r30
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
ne-    cr1,548a4 <scsintTapeWrite+0x4a8>
mr      r3,r30
mr      r4,r19
l      541c8 <scsintTapeWait>
mr      r31,r3
mpwi   cr1,r31,2
ne-    cr1,547e8 <scsintTapeWrite+0x3ec>
mr      r3,r28
mr      r4,r16
mr      r5,r17
lis     r7,30
lbz     r6,19(r24)
i    r7,r7,-4984
i    r6,r6,8
l      9ebb4 <vcmPostSensePlus>
lwz     r9,36(r30)
lbz     r0,2(r9)
mpwi   cr1,r0,1
ne-    cr1,547e8 <scsintTapeWrite+0x3ec>
lwz     r0,8(r24)
oris    r0,r0,4
stw     r0,8(r24)
lwz     r9,36(r30)
lbz     r0,0(r9)
ndi.   r9,r0,1
li      r31,0
ne+    5472c <scsintTapeWrite+0x330>
r21,r21,r26
subf    r27,r23,r27
ic   r0,r27,-1
subfe   r9,r0,r27
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
ne+    545fc <scsintTapeWrite+0x200>
mr      r3,r22
mr      r4,r15
l      1049c0 <lbufPoolFree>
mpwi   cr1,r31,2
mr      r0,r31
stb     r0,24(r19)
ne-    cr1,548b8 <scsintTapeWrite+0x4bc>
lbz     r0,12(r24)
ndi.   r9,r0,128
i    r10,r24,12
q-    54864 <scsintTapeWrite+0x468>
lbz     r0,3(r10)
lbz     r9,4(r10)
lbz     r11,5(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,6(r10)
or      r0,r0,r11
or      r0,r0,r9
r27,r27,r0
<scsintTapeWrite+0x474>
lbz     r0,12(r24)
ori     r0,r0,128
stb     r0,12(r24)
rlwinm  r0,r27,8,24,31
stb     r0,3(r10)
rlwinm  r0,r27,16,16,31
stb     r0,4(r10)
rlwinm  r0,r27,24,8,31
stb     r0,5(r10)
mr      r0,r27
stb     r0,6(r10)
i    r0,r24,12
stw     r0,76(r19)
lwz     r0,268(r24)
stw     r0,80(r19)
<scsintTapeWrite+0x50c>
mr      r3,r22
mr      r4,r15
l      1049c0 <lbufPoolFree>
li      r3,-1
<scsintTapeWrite+0x54c>
mpwi   cr1,r31,0
ge-    cr1,54908 <scsintTapeWrite+0x50c>
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,136
li      r9,0
li      r10,0
lwz     r3,0(r19)
li      r31,2
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,30
i    r4,r4,-4968
li      r5,11
li      r6,8
li      r7,136
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,10
i    r9,r9,26672
stw     r9,48(r30)
mr      r3,r30
l      a7234 <scsintCcbFree>
mr      r3,r28
mr      r4,r25
li      r5,6
li      r6,4
li      r7,0
li      r8,0
mr      r9,r31
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mr      r3,r31
lwz     r0,108(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r14,32(r1)
mtcrf   32,r12
i    r1,r1,104
lr

