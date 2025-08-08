vpsFcTask:
stwu    r1,-88(r1)
mflr    r0
stmw    r14,16(r1)
stw     r0,92(r1)
l      11fdd0 <taskIdSelf>
l      120118 <taskName>
lis     r14,50
lis     r15,47
li      r17,0
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r14,23220
l      14fb00 <lstFirst>
mpwi   cr1,r3,0
ne-    cr1,731fc <vpsFcTask+0x5c>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lis     r9,47
lwz     r3,-4008(r9)
li      r4,-1
l      132870 <semTake>
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r14,23220
l      14fb08 <lstGet>
mr      r31,r3
mr      r3,r29
l      1ee30 <fastIntUnlock>
mpwi   cr1,r31,0
q+    cr1,731c4 <vpsFcTask+0x24>
lwz     r19,156(r31)
lis     r0,2048
rlwinm  r9,r19,0,0,6
mpw    cr1,r9,r0
q-    cr1,73244 <vpsFcTask+0xa4>
lis     r3,30
i    r3,r3,8824
lis     r4,30
i    r4,r4,8864
mr      r5,r19
<vpsFcTask+0x17c>
lwz     r20,152(r31)
lwz     r16,0(r20)
lbz     r21,4(r19)
lbz     r0,5(r19)
mpwi   cr1,r0,1
q-    cr1,73280 <vpsFcTask+0xe0>
lis     r4,30
mr      r5,r31
lwz     r3,-4188(r15)
lwz     r6,16(r5)
lwz     r7,20(r5)
i    r4,r4,8876
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsFcTask+0x24>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,732f8 <vpsFcTask+0x158>
i    r23,r19,20
rlwinm  r0,r23,0,0,6
mpw    cr1,r0,r9
q-    cr1,732b4 <vpsFcTask+0x114>
lis     r3,30
i    r3,r3,8916
lis     r4,30
i    r4,r4,8864
mr      r5,r23
<vpsFcTask+0x17c>
lis     r11,43
lhz     r0,14(r23)
lwz     r9,5792(r11)
lrlwi  r0,r0,26
mpwi   cr1,r0,61
i    r9,r9,1
stw     r9,5792(r11)
q-    cr1,732ec <vpsFcTask+0x14c>
lis     r4,30
lwz     r3,-4188(r15)
i    r4,r4,8956
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsFcTask+0xb4c>
lbz     r22,9(r23)
lhz     r26,40(r23)
<vpsFcTask+0x19c>
i    r5,r19,20
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r9
li      r23,0
q-    cr1,73334 <vpsFcTask+0x194>
lis     r3,30
i    r3,r3,8972
lis     r4,30
i    r4,r4,8864
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsFcTask+0xbc8>
lhz     r26,10(r5)
lbz     r22,9(r5)
mr      r3,r20
mr      r4,r22
li      r5,0
li      r6,1
l      b2680 <fctGetInitiator>
mr      r27,r3
mpwi   cr1,r27,0
mr      r28,r27
q-    cr1,733a4 <vpsFcTask+0x204>
lbz     r0,28(r27)
mpwi   cr1,r0,0
q-    cr1,73378 <vpsFcTask+0x1d8>
mpwi   cr1,r0,4
q-    cr1,73394 <vpsFcTask+0x1f4>
<vpsFcTask+0x344>
lwz     r9,0(r20)
lbz     r0,18(r9)
mpwi   cr1,r0,4
q-    cr1,73394 <vpsFcTask+0x1f4>
rlwinm  r0,r26,0,16,17
mpwi   cr1,r0,16384
ne-    cr1,734e4 <vpsFcTask+0x344>
mr      r3,r26
l      b6168 <fctHPUXLun>
mr      r26,r3
<vpsFcTask+0x344>
lis     r4,30
lwz     r3,-4188(r15)
i    r4,r4,9012
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r0,85
ori     r0,r0,36388
r27,r20,r0
mr      r3,r20
mr      r4,r22
li      r5,64
i    r18,r27,32
l      b2560 <fctInitInit>
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r30,r27,r0
l      163fac <intLock>
mr      r29,r3
mr      r3,r20
mr      r4,r30
mr      r5,r18
li      r6,-1
mr      r7,r27
l      b28b0 <fctItlInit>
mr      r3,r29
l      163fc4 <intUnlock>
stw     r30,8(r31)
stw     r28,12(r31)
i    r9,r23,20
lbz     r0,1(r9)
lrlwi  r0,r0,27
stb     r0,1(r9)
stw     r9,136(r31)
stw     r28,144(r31)
lhz     r0,10(r23)
stw     r0,20(r31)
stw     r19,156(r31)
stw     r28,52(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,28,25
stw     r0,16(r31)
lbz     r0,19(r23)
lrlwi  r9,r0,30
mpwi   cr1,r9,1
lwz     r0,36(r23)
stw     r0,128(r31)
ne-    cr1,73480 <vpsFcTask+0x2e0>
lwz     r0,16(r31)
ori     r0,r0,32
stw     r0,16(r31)
<vpsFcTask+0x31c>
mpwi   cr1,r9,2
ne-    cr1,73498 <vpsFcTask+0x2f8>
lwz     r0,16(r31)
ori     r0,r0,16
stw     r0,16(r31)
<vpsFcTask+0x31c>
mpwi   cr1,r9,3
ne-    cr1,734b8 <vpsFcTask+0x318>
lis     r9,2
lwz     r0,16(r31)
ori     r9,r9,48
or      r0,r0,r9
stw     r0,16(r31)
<vpsFcTask+0x31c>
stw     r28,128(r31)
stw     r17,28(r31)
mr      r3,r31
li      r4,85
li      r5,3
lwz     r0,16(r31)
li      r6,0
oris    r0,r0,2
stw     r0,16(r31)
l      9c560 <vcmHwError>
<vpsFcTask+0xb4c>
lis     r9,43
lwz     r11,10968(r9)
mpw    cr1,r26,r11
i    r18,r27,32
lis     r12,43
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r26,r0
ndc    r0,r11,r0
or      r26,r9,r0
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r9,r0,4,0,27
lwz     r11,5824(r12)
r0,r0,r9
mpwi   cr1,r11,2
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r30,r27,r0
le-    cr1,73560 <vpsFcTask+0x3c0>
lis     r3,30
i    r3,r3,9028
mr      r4,r21
mr      r5,r22
lwz     r7,12(r27)
lwz     r8,16(r27)
lwz     r9,8(r30)
mr      r6,r26
l      150934 <logMsg>
lwz     r0,8(r30)
ndis.  r9,r0,16384
q-    73578 <vpsFcTask+0x3d8>
lwz     r0,8(r30)
ndis.  r9,r0,8
q-    739b8 <vpsFcTask+0x818>
lwz     r24,12(r27)
lwz     r25,16(r27)
subfic  r0,r24,0
r9,r0,r24
subfic  r11,r25,0
r0,r11,r25
nd.    r11,r9,r0
q-    73620 <vpsFcTask+0x480>
i    r3,r21,1
mr      r4,r22
i    r5,r1,8
l      334c8 <fcPortNameGet>
mpwi   cr1,r3,0
q-    cr1,735d4 <vpsFcTask+0x434>
lis     r4,30
i    r4,r4,9092
mr      r5,r21
lwz     r3,-4188(r15)
mr      r6,r22
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
stw     r17,4(r27)
<vpsFcTask+0xb4c>
lis     r12,43
lwz     r0,5824(r12)
lwz     r24,8(r1)
mpwi   cr1,r0,2
lwz     r25,12(r1)
stw     r24,12(r27)
stw     r25,16(r27)
le-    cr1,73618 <vpsFcTask+0x478>
lis     r3,30
i    r3,r3,9124
mr      r4,r21
mr      r5,r22
lwz     r7,12(r27)
lwz     r8,16(r27)
lwz     r9,8(r30)
mr      r6,r26
l      150934 <logMsg>
mr      r3,r27
l      b6340 <fctReservationCheck>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,737dc <vpsFcTask+0x63c>
l      684f8 <wwnLockModeGet>
mpwi   cr1,r3,0
q-    cr1,73774 <vpsFcTask+0x5d4>
is   r29,r27,1
lbz     r0,21940(r29)
mpwi   cr1,r0,0
ne-    cr1,73774 <vpsFcTask+0x5d4>
mr      r3,r24
mr      r4,r25
l      75200 <vpsInitFind>
mr.     r28,r3
ne-    7376c <vpsFcTask+0x5cc>
l      163fac <intLock>
mr      r29,r3
mr      r3,r20
mr      r4,r30
mr      r5,r18
li      r6,-1
mr      r7,r27
l      b28b0 <fctItlInit>
mr      r3,r29
l      163fc4 <intUnlock>
stw     r30,8(r31)
stw     r28,12(r31)
i    r9,r23,20
lbz     r0,1(r9)
lrlwi  r0,r0,27
stb     r0,1(r9)
stw     r9,136(r31)
stw     r28,144(r31)
lhz     r0,10(r23)
stw     r0,20(r31)
stw     r19,156(r31)
stw     r28,52(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,28,25
stw     r0,16(r31)
lbz     r0,19(r23)
lwz     r9,36(r23)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
stw     r9,128(r31)
mr      r9,r0
ne-    cr1,736f0 <vpsFcTask+0x550>
lwz     r0,16(r31)
ori     r0,r0,32
stw     r0,16(r31)
<vpsFcTask+0x58c>
mpwi   cr1,r0,2
ne-    cr1,73708 <vpsFcTask+0x568>
lwz     r0,16(r31)
ori     r0,r0,16
stw     r0,16(r31)
<vpsFcTask+0x58c>
mpwi   cr1,r9,3
ne-    cr1,73728 <vpsFcTask+0x588>
lis     r9,2
lwz     r0,16(r31)
ori     r9,r9,48
or      r0,r0,r9
stw     r0,16(r31)
<vpsFcTask+0x58c>
stw     r28,128(r31)
stw     r17,28(r31)
mr      r3,r31
li      r4,37
li      r5,0
li      r6,0
li      r7,0
lwz     r0,16(r31)
li      r8,0
oris    r0,r0,2
stw     r0,16(r31)
l      9c454 <vcmIllReq>
mr      r3,r31
l      b5fa8 <fctIdevDone>
li      r0,2
stw     r0,4(r27)
<vpsFcTask+0x24>
li      r12,1
stb     r12,21940(r29)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,737dc <vpsFcTask+0x63c>
mr      r3,r24
mr      r4,r25
mr      r5,r26
l      7503c <vpsAccessGet>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
mr      r28,r3
ne-    cr1,737e0 <vpsFcTask+0x640>
not     r11,r28
lis     r9,43
lwz     r0,5776(r9)
rlwinm  r11,r11,1,31,31
ic   r9,r0,-1
subfe   r0,r9,r0
nd     r0,r0,r11
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r26,r0
ndc    r0,r28,r0
or      r26,r9,r0
<vpsFcTask+0x640>
li      r28,1
mpwi   cr1,r28,-2
ne-    cr1,738a8 <vpsFcTask+0x708>
lis     r12,43
lwz     r0,5808(r12)
mpwi   cr1,r0,0
q-    cr1,7385c <vpsFcTask+0x6bc>
i    r3,r21,1
mr      r4,r22
i    r5,r1,8
l      3360c <fcNodeNameGet>
mpwi   cr1,r3,0
q-    cr1,73830 <vpsFcTask+0x690>
lis     r4,30
i    r4,r4,9192
mr      r5,r21
lwz     r3,-4188(r15)
mr      r6,r22
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsFcTask+0xb4c>
mr      r5,r24
lwz     r3,8(r1)
lwz     r4,12(r1)
mr      r6,r25
l      7425c <vpsNodeToPortConvert>
mpwi   cr1,r3,0
q-    cr1,7385c <vpsFcTask+0x6bc>
lis     r12,43
lwz     r0,5808(r12)
ic   r0,r0,-1
stw     r0,5808(r12)
mr      r3,r24
mr      r4,r25
li      r5,3
mr      r6,r27
mr      r7,r21
li      r8,0
l      73fd4 <vpsInitInstall>
mpwi   cr1,r3,0
ne-    cr1,73894 <vpsFcTask+0x6f4>
mr      r3,r24
mr      r4,r25
mr      r5,r26
l      7503c <vpsAccessGet>
mr      r28,r3
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,738a8 <vpsFcTask+0x708>
l      74c24 <vpsFileWrite>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,738d4 <vpsFcTask+0x734>
lbz     r0,28(r27)
mpwi   cr1,r0,0
ne-    cr1,738d4 <vpsFcTask+0x734>
mr      r3,r24
mr      r4,r25
l      76c50 <vpsTypeGet>
stb     r3,28(r27)
lwz     r0,8(r30)
ndis.  r9,r0,8
q-    73950 <vpsFcTask+0x7b0>
i    r3,r30,276
l      14fa24 <lstCount>
mr      r29,r3
i    r3,r30,288
l      14fa24 <lstCount>
ic   r0,r29,-1
subfe   r29,r0,r29
ic   r0,r3,-1
subfe   r3,r0,r3
or.     r0,r29,r3
lwz     r0,308(r30)
ne-    73918 <vpsFcTask+0x778>
mpwi   cr1,r0,0
le-    cr1,73950 <vpsFcTask+0x7b0>
i    r3,r30,276
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,73944 <vpsFcTask+0x7a4>
i    r3,r30,288
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,73944 <vpsFcTask+0x7a4>
lwz     r0,308(r30)
mpwi   cr1,r0,0
le-    cr1,73950 <vpsFcTask+0x7b0>
li      r3,1
l      11fb0c <taskDelay>
<vpsFcTask+0x778>
l      163fac <intLock>
not     r11,r28
lis     r9,43
lwz     r0,5780(r9)
rlwinm  r11,r11,1,31,31
xori    r0,r0,2
ic   r9,r0,-1
subfe   r0,r9,r0
or.     r9,r0,r11
mr      r29,r3
q-    73990 <vpsFcTask+0x7f0>
mr      r3,r20
mr      r4,r30
mr      r5,r18
mr      r6,r26
<vpsFcTask+0x800>
mr      r3,r20
mr      r4,r30
mr      r5,r18
li      r6,-1
mr      r7,r27
l      b28b0 <fctItlInit>
mr      r26,r3
mr      r3,r29
l      163fc4 <intUnlock>
<vpsFcTask+0x82c>
lis     r9,43
lwz     r0,5796(r9)
lwz     r26,300(r30)
ic   r0,r0,1
stw     r0,5796(r9)
lwz     r11,28(r31)
mpwi   cr1,r11,0
ne-    cr1,73cf8 <vpsFcTask+0xb58>
stw     r30,8(r31)
stw     r11,12(r31)
i    r9,r23,20
lbz     r0,1(r9)
lrlwi  r0,r0,27
stb     r0,1(r9)
stw     r9,136(r31)
stw     r11,144(r31)
lhz     r0,10(r23)
stw     r0,20(r31)
stw     r19,156(r31)
stw     r11,52(r31)
lwz     r0,16(r31)
rlwinm  r0,r0,0,28,25
stw     r0,16(r31)
lbz     r0,19(r23)
lwz     r9,36(r23)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
stw     r9,128(r31)
mr      r9,r0
ne-    cr1,73a40 <vpsFcTask+0x8a0>
lwz     r0,16(r31)
ori     r0,r0,32
stw     r0,16(r31)
<vpsFcTask+0x8dc>
mpwi   cr1,r0,2
ne-    cr1,73a58 <vpsFcTask+0x8b8>
lwz     r0,16(r31)
ori     r0,r0,16
stw     r0,16(r31)
<vpsFcTask+0x8dc>
mpwi   cr1,r9,3
ne-    cr1,73a78 <vpsFcTask+0x8d8>
lis     r9,2
lwz     r0,16(r31)
ori     r9,r9,48
or      r0,r0,r9
stw     r0,16(r31)
<vpsFcTask+0x8dc>
stw     r11,128(r31)
stw     r17,132(r31)
lbz     r0,18(r23)
ndi.   r9,r0,64
q-    73aac <vpsFcTask+0x90c>
lwz     r0,8(r30)
rlwinm  r0,r0,0,30,28
stw     r0,8(r30)
lwz     r0,24(r31)
mpwi   cr1,r0,4
ne-    cr1,73aac <vpsFcTask+0x90c>
li      r12,1
stw     r12,24(r31)
lbz     r0,17(r23)
lrlwi  r0,r0,29
mplwi  cr1,r0,5
gt-    cr1,73b10 <vpsFcTask+0x970>
lis     r11,7
i    r11,r11,15072
rlwinm  r0,r0,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,15072
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x20
.long 0x30
.long 0x30
.long 0x28
.long 0x18
li      r0,32
<vpsFcTask+0x974>
li      r0,33
<vpsFcTask+0x974>
li      r0,36
<vpsFcTask+0x974>
li      r0,34
stw     r0,24(r31)
stw     r17,28(r31)
lis     r9,43
lwz     r9,9724(r9)
lwz     r0,16(r31)
mpwi   cr1,r9,0
li      r29,0
oris    r0,r0,2
stw     r0,16(r31)
q-    cr1,73b70 <vpsFcTask+0x9d0>
lis     r28,43
l      10b20 <sysClkRateGet>
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,2
lwz     r0,9724(r28)
ic   r9,r0,-1
subfe   r0,r9,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r9
rlwinm  r9,r9,8,31,31
nd.    r11,r0,r9
ne+    73b40 <vpsFcTask+0x9a0>
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
q-    cr1,73ba8 <vpsFcTask+0xa08>
i    r3,r31,36
stw     r31,36(r31)
stw     r26,32(r3)
lwz     r0,304(r30)
stw     r0,36(r3)
stw     r30,40(r3)
stw     r17,16(r3)
stw     r17,20(r3)
li      r0,8
<vpsFcTask+0xb08>
mr      r3,r31
l      99974 <vcmCmd>
mr      r10,r3
mplwi  cr1,r10,40
gt-    cr1,73cec <vpsFcTask+0xb4c>
lis     r11,7
i    r11,r11,15328
rlwinm  r0,r10,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,15328
r0,r0,r9
mtctr   r0
tr
.long 0xfffff5e4
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0xa4
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0xa4
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0xa4
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0x10c
.long 0xa4
i    r3,r31,36
stw     r31,36(r31)
stw     r26,32(r3)
lwz     r0,304(r30)
stw     r0,36(r3)
stw     r30,40(r3)
stw     r17,16(r3)
stw     r17,20(r3)
mr      r0,r10
stb     r0,24(r3)
li      r0,4
stw     r0,4(r3)
stw     r17,44(r3)
stw     r17,64(r3)
stw     r17,60(r3)
stw     r17,52(r3)
stw     r17,48(r3)
stw     r17,124(r31)
lwz     r0,16(r31)
ori     r0,r0,512
stw     r0,16(r31)
lwz     r9,304(r30)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r31
l      b5fa8 <fctIdevDone>
<vpsFcTask+0x24>
lwz     r0,28(r31)
mpwi   cr1,r0,7
ne-    cr1,73d20 <vpsFcTask+0xb80>
lwz     r0,8(r30)
ndis.  r9,r0,16
q-    73d20 <vpsFcTask+0xb80>
mr      r3,r16
mr      r4,r19
l      112734 <fcExecRequest>
<vpsFcTask+0x24>
stw     r30,8(r31)
lbz     r0,5(r19)
mpwi   cr1,r0,1
ne-    cr1,73d44 <vpsFcTask+0xba4>
lis     r4,30
lwz     r3,80(r16)
i    r4,r4,9224
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r9,1
stb     r9,5(r19)
lwz     r0,28(r31)
mpwi   cr1,r0,7
ne-    cr1,73d5c <vpsFcTask+0xbbc>
stb     r9,29(r27)
mr      r3,r31
l      99974 <vcmCmd>
<vpsFcTask+0x24>
lwz     r0,92(r1)
mtlr    r0
lmw     r14,16(r1)
i    r1,r1,88
lr

