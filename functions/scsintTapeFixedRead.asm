scsintTapeFixedRead:
stwu    r1,-144(r1)
mflr    r0
stmw    r14,72(r1)
stw     r0,148(r1)
mr      r28,r3
lwz     r24,8(r28)
lwz     r12,300(r24)
i    r30,r28,36
stw     r12,36(r1)
lwz     r14,304(r24)
stw     r24,40(r30)
lwz     r15,136(r28)
lbz     r9,2(r15)
lbz     r0,3(r15)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,4(r15)
lwz     r22,472(r12)
or      r16,r9,r0
mullw   r0,r16,r22
li      r25,0
li      r21,0
li      r18,0
mpwi   cr1,r16,0
li      r20,0
li      r19,0
stw     r0,120(r28)
ne-    cr1,53a64 <scsintTapeFixedRead+0x120>
mr      r4,r15
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r27,r3
<scsintTapeFixedRead+0x86c>
li      r3,0
lis     r4,30
i    r4,r4,-5452
mr      r6,r22
lwz     r5,176(r28)
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
li      r4,128
li      r5,145
<scsintTapeFixedRead+0xf8>
li      r3,0
lis     r4,30
i    r4,r4,-5412
mr      r6,r22
lwz     r5,176(r28)
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
li      r4,128
li      r5,146
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<scsintTapeFixedRead+0x870>
lis     r3,30
i    r3,r3,-5476
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<scsintTapeFixedRead+0x844>
mr      r3,r22
li      r26,0
li      r23,0
lwz     r0,16(r28)
li      r27,0
oris    r0,r0,512
stw     r0,16(r28)
l      104410 <lbufPoolGet>
stw     r3,52(r1)
mr      r3,r22
l      104410 <lbufPoolGet>
stw     r3,60(r1)
l      9a174 <vcmAllocSno>
stw     r3,44(r1)
li      r3,0
lbz     r0,0(r15)
li      r4,0
stb     r0,8(r1)
li      r0,0
lbz     r9,1(r15)
stb     r0,10(r1)
stb     r0,11(r1)
li      r0,1
stb     r0,12(r1)
stb     r9,9(r1)
lbz     r0,5(r15)
lwz     r12,44(r1)
stb     r0,13(r1)
stw     r24,8(r12)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r12)
stw     r28,36(r28)
stw     r22,20(r30)
li      r0,240
stw     r0,28(r30)
stw     r26,44(r30)
stw     r26,48(r30)
lis     r9,5
i    r9,r9,14412
stw     r9,64(r30)
i    r0,r24,12
stw     r0,76(r30)
l      133ab4 <semBCreate>
mpw    cr1,r27,r16
stw     r3,68(r1)
lwz     r17,52(r1)
stw     r3,60(r30)
ge-    cr1,54180 <scsintTapeFixedRead+0x83c>
i    r4,r1,8
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,6
li      r6,48
mr      r7,r17
mr      r8,r22
li      r9,0
lwz     r3,44(r1)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r27,r3
mpwi   cr1,r27,8
lwz     r12,44(r1)
li      r25,0
lwz     r31,124(r12)
ne-    cr1,53bb4 <scsintTapeFixedRead+0x270>
li      r3,60
l      11fb0c <taskDelay>
<scsintTapeFixedRead+0x204>
ic   r0,r27,-1
subfe   r9,r0,r27
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
q-    53c6c <scsintTapeFixedRead+0x328>
mpwi   cr1,r27,2
ne-    cr1,53c64 <scsintTapeFixedRead+0x320>
i    r29,r24,12
mr      r5,r29
lis     r7,30
i    r7,r7,-5540
lwz     r3,0(r30)
lbz     r6,7(r29)
lwz     r4,36(r1)
i    r6,r6,8
l      9ebb4 <vcmPostSensePlus>
lbz     r0,12(r24)
ndi.   r9,r0,1
q-    53c28 <scsintTapeFixedRead+0x2e4>
lwz     r0,8(r24)
oris    r0,r0,4
stw     r0,8(r24)
<scsintTapeFixedRead+0x204>
lwz     r0,16(r28)
i    r23,r23,-1
rlwinm  r0,r0,0,12,10
stw     r0,16(r28)
<scsintTapeFixedRead+0x3a0>
lbz     r0,12(r24)
ndi.   r9,r0,128
q-    53c64 <scsintTapeFixedRead+0x320>
i    r0,r16,-1
lbz     r9,6(r29)
subf    r0,r23,r0
r9,r0,r9
rlwinm  r0,r9,8,24,31
stb     r0,3(r29)
rlwinm  r0,r9,16,16,31
stb     r0,4(r29)
rlwinm  r0,r9,24,8,31
stb     r0,5(r29)
mr      r0,r9
stb     r0,6(r29)
li      r25,1028
li      r18,1
ic   r0,r31,-1
subfe   r0,r0,r0
ori     r9,r25,2
nd     r11,r25,r0
ndc    r9,r9,r0
or      r25,r11,r9
mpwi   cr1,r26,0
q-    cr1,53eb4 <scsintTapeFixedRead+0x570>
lwz     r3,68(r1)
li      r4,180
l      132870 <semTake>
mpwi   cr1,r3,0
q-    cr1,53cac <scsintTapeFixedRead+0x368>
lis     r3,30
i    r3,r3,-5520
l      13dcb0 <perror>
mpwi   cr1,r21,0
i    r26,r26,-1
ne-    cr1,53e9c <scsintTapeFixedRead+0x558>
lwz     r0,16(r28)
ndis.  r9,r0,256
q-    53e9c <scsintTapeFixedRead+0x558>
li      r3,0
lis     r4,30
lwz     r5,176(r28)
lwz     r6,44(r30)
lwz     r7,20(r30)
i    r4,r4,-5512
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,176(r28)
lwz     r9,44(r30)
mpw    cr1,r0,r9
li      r21,1
li      r18,0
lt-    cr1,53d98 <scsintTapeFixedRead+0x454>
lwz     r0,176(r28)
lwz     r9,44(r30)
mpw    cr1,r0,r9
le-    cr1,53d44 <scsintTapeFixedRead+0x400>
lwz     r9,20(r30)
lwz     r10,44(r30)
lwz     r8,176(r28)
lwz     r11,176(r28)
lwz     r7,44(r30)
lwz     r0,176(r28)
stw     r0,44(r30)
r9,r9,r10
subf    r9,r8,r9
stw     r9,20(r30)
lwz     r0,16(r30)
subf    r11,r7,r11
r0,r0,r11
stw     r0,16(r30)
lwz     r0,44(r30)
stw     r0,132(r28)
l      1ee20 <fastIntLock>
lwz     r0,8(r14)
mtlr    r0
mr      r31,r3
mr      r3,r30
rclr   4*cr1+eq
lrl
mr      r29,r3
mr      r3,r31
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
i    r26,r26,1
q+    cr1,53c84 <scsintTapeFixedRead+0x340>
lis     r3,30
i    r3,r3,-5476
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<scsintTapeFixedRead+0x83c>
lwz     r0,176(r28)
ivw    r25,r0,r22
lis     r9,127
ori     r9,r9,65534
subf    r0,r25,r23
mplw   cr1,r0,r9
ic   r31,r0,1
gt+    cr1,539e0 <scsintTapeFixedRead+0x9c>
li      r0,17
lbz     r29,0(r15)
stb     r0,16(r1)
li      r0,0
stb     r0,17(r1)
stb     r0,21(r1)
mr      r3,r28
i    r4,r1,16
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,6
li      r6,16
li      r7,0
li      r8,0
li      r9,0
li      r10,5400
neg     r0,r31
xori    r29,r29,15
ic   r29,r29,-1
subfe   r29,r29,r29
nd     r11,r31,r29
ndc    r0,r0,r29
or      r31,r11,r0
rlwinm  r0,r31,16,16,31
stb     r0,18(r1)
rlwinm  r0,r31,24,8,31
stb     r0,19(r1)
stb     r31,20(r1)
l      9aab0 <vcmCmdEntry>
mr.     r27,r3
ne+    53a10 <scsintTapeFixedRead+0xcc>
mr      r23,r25
mullw   r19,r23,r22
li      r0,240
stw     r0,28(r30)
lwz     r0,176(r28)
lis     r9,5
subf    r20,r19,r0
subf    r0,r20,r22
stw     r0,20(r30)
lwz     r0,176(r28)
i    r9,r9,14412
stw     r0,44(r30)
stw     r27,48(r30)
stw     r9,64(r30)
i    r0,r24,12
stw     r0,76(r30)
lwz     r0,176(r28)
stw     r0,132(r28)
<scsintTapeFixedRead+0x204>
lbz     r0,24(r30)
mpwi   cr1,r0,2
ne-    cr1,53eb4 <scsintTapeFixedRead+0x570>
lha     r0,26(r30)
mpwi   cr1,r0,4
q-    cr1,54098 <scsintTapeFixedRead+0x754>
r0,r17,r20
stw     r0,16(r30)
r0,r19,r20
stw     r0,44(r30)
mpwi   cr1,r27,2
stw     r25,4(r30)
mr      r0,r27
stb     r0,24(r30)
ne-    cr1,53ee8 <scsintTapeFixedRead+0x5a4>
i    r0,r24,12
stw     r0,76(r30)
lwz     r0,268(r24)
stw     r0,80(r30)
subf    r0,r20,r22
stw     r0,20(r30)
l      1ee20 <fastIntLock>
mpwi   cr1,r21,0
li      r20,0
mr      r31,r3
q-    cr1,53f14 <scsintTapeFixedRead+0x5d0>
lwz     r0,16(r28)
li      r21,0
rlwinm  r0,r0,0,8,6
stw     r0,16(r28)
lwz     r0,8(r14)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mr      r29,r3
mr      r3,r31
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne+    cr1,53d80 <scsintTapeFixedRead+0x43c>
i    r26,r26,1
lwz     r12,52(r1)
i    r23,r23,1
mpw    cr1,r23,r16
xor     r0,r17,r12
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
subfic  r10,r27,0
r0,r10,r27
mfcr    r11
rlwinm  r11,r11,5,31,31
nd.    r10,r11,r0
nd     r0,r12,r9
lwz     r12,60(r1)
r19,r19,r22
ndc    r7,r12,r9
or      r17,r0,r7
ne+    53b48 <scsintTapeFixedRead+0x204>
<scsintTapeFixedRead+0x83c>
lwz     r3,68(r1)
li      r4,180
l      132870 <semTake>
mpwi   cr1,r21,0
i    r26,r26,-1
ne-    cr1,5409c <scsintTapeFixedRead+0x758>
lwz     r0,16(r28)
ndis.  r9,r0,256
q-    5409c <scsintTapeFixedRead+0x758>
li      r3,0
lis     r4,30
lwz     r5,176(r28)
lwz     r6,44(r30)
lwz     r7,20(r30)
i    r4,r4,-5368
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,176(r28)
lwz     r0,132(r28)
mpw    cr1,r9,r0
li      r18,0
ge-    cr1,5409c <scsintTapeFixedRead+0x758>
lwz     r0,176(r28)
lwz     r9,44(r30)
mpw    cr1,r0,r9
lt+    cr1,53c14 <scsintTapeFixedRead+0x2d0>
lwz     r0,176(r28)
lwz     r9,44(r30)
mpw    cr1,r0,r9
le-    cr1,54040 <scsintTapeFixedRead+0x6fc>
lwz     r9,20(r30)
lwz     r10,44(r30)
lwz     r8,176(r28)
lwz     r11,176(r28)
lwz     r7,44(r30)
lwz     r0,176(r28)
stw     r0,44(r30)
r9,r9,r10
subf    r9,r8,r9
stw     r9,20(r30)
lwz     r0,16(r30)
subf    r11,r7,r11
r0,r0,r11
stw     r0,16(r30)
li      r0,2
stw     r0,4(r30)
lwz     r0,44(r30)
stw     r0,132(r28)
l      1ee20 <fastIntLock>
lwz     r0,16(r28)
rlwinm  r0,r0,0,8,6
stw     r0,16(r28)
lwz     r0,8(r14)
mtlr    r0
mr      r31,r3
mr      r3,r30
rclr   4*cr1+eq
lrl
mr      r29,r3
mr      r3,r31
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
i    r26,r26,1
ne+    cr1,53a4c <scsintTapeFixedRead+0x108>
i    r26,r26,1
<scsintTapeFixedRead+0x83c>
li      r27,0
mpwi   cr1,r18,0
ne-    cr1,54180 <scsintTapeFixedRead+0x83c>
mpwi   cr1,r27,2
ne-    cr1,5410c <scsintTapeFixedRead+0x7c8>
i    r29,r24,12
mr      r5,r29
lis     r7,30
i    r7,r7,-5540
lwz     r3,0(r30)
lbz     r6,7(r29)
lwz     r4,36(r1)
i    r6,r6,8
l      9ebb4 <vcmPostSensePlus>
lbz     r0,12(r24)
ndi.   r9,r0,128
q-    5410c <scsintTapeFixedRead+0x7c8>
i    r0,r16,-1
lbz     r9,6(r29)
subf    r0,r23,r0
r9,r0,r9
rlwinm  r0,r9,8,24,31
stb     r0,3(r29)
rlwinm  r0,r9,16,16,31
stb     r0,4(r29)
rlwinm  r0,r9,24,8,31
stb     r0,5(r29)
mr      r0,r9
stb     r0,6(r29)
stw     r17,16(r30)
mpwi   cr1,r27,2
stw     r19,44(r30)
mr      r0,r27
stb     r0,24(r30)
ne-    cr1,54134 <scsintTapeFixedRead+0x7f0>
i    r0,r24,12
stw     r0,76(r30)
lwz     r0,268(r24)
stw     r0,80(r30)
li      r0,1028
stw     r0,4(r30)
l      1ee20 <fastIntLock>
mpwi   cr1,r21,0
mr      r31,r3
q-    cr1,5415c <scsintTapeFixedRead+0x818>
lwz     r0,16(r28)
li      r21,0
rlwinm  r0,r0,0,8,6
stw     r0,16(r28)
lwz     r0,8(r14)
mtlr    r0
li      r18,1
i    r26,r26,1
mr      r3,r30
rclr   4*cr1+eq
lrl
mr      r3,r31
l      1ee30 <fastIntUnlock>
mpwi   cr1,r26,0
ne+    cr1,53f90 <scsintTapeFixedRead+0x64c>
lwz     r3,52(r1)
mr      r4,r22
l      1049c0 <lbufPoolFree>
lwz     r3,60(r1)
mr      r4,r22
l      1049c0 <lbufPoolFree>
lwz     r3,68(r1)
l      132b1c <semDelete>
lwz     r3,44(r1)
l      9a218 <vcmFreeSno>
mr      r3,r27
lwz     r0,148(r1)
mtlr    r0
lmw     r14,72(r1)
i    r1,r1,144
lr

