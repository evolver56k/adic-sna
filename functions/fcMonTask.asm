fcMonTask:
stwu    r1,-264(r1)
mflr    r0
mfcr    r12
stmw    r14,192(r1)
stw     r0,268(r1)
stw     r12,188(r1)
mr.     r31,r4
li      r24,0
li      r27,-1
q-    2ecc0 <fcMonTask+0xa50>
i    r28,r3,1
li      r21,0
li      r19,0
li      r18,0
lis     r9,39
i    r16,r9,16260
rlwinm  r20,r3,2,0,29
li      r17,2
li      r25,1
lis     r9,36
i    r23,r9,-28536
li      r15,1
li      r14,-2
li      r26,0
mpwi   cr2,r26,1
l      10b20 <sysClkRateGet>
srawi   r22,r3,2
mr      r3,r22
i    r24,r24,1
l      11fb0c <taskDelay>
lis     r9,39
mpwi   cr1,r24,4
lwz     r0,16256(r9)
mpwi   cr6,r0,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r24,r24,r0
q-    cr6,2e3fc <fcMonTask+0x18c>
lwz     r0,236(r31)
mpwi   cr1,r0,0
ne-    cr1,2e3fc <fcMonTask+0x18c>
i    r19,r19,1
mpwi   cr1,r19,19
le-    cr1,2e3fc <fcMonTask+0x18c>
i    r0,r28,-1
mplwi  cr1,r0,1
li      r19,0
gt-    cr1,2e370 <fcMonTask+0x100>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r28,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,2e368 <fcMonTask+0xf8>
i    r4,r1,128
l      2c3e0 <fcGetFirmwareState>
mpwi   cr1,r3,0
li      r29,-3
ne-    cr1,2e380 <fcMonTask+0x110>
lhz     r29,128(r1)
<fcMonTask+0x110>
li      r29,-2
<fcMonTask+0x110>
li      r29,-1
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
mpwi   cr1,r29,3
ne-    cr1,2e3f4 <fcMonTask+0x184>
mr      r3,r28
i    r4,r1,104
l      29274 <fcGetLnkStatus>
mpwi   cr1,r3,0
ne-    cr1,2e3fc <fcMonTask+0x18c>
mr      r3,r28
l      b11a0 <fctErrCount>
lwz     r0,120(r1)
lwzx    r9,r20,r16
subf    r0,r9,r0
mpwi   cr1,r0,32766
le-    cr1,2e3c0 <fcMonTask+0x150>
stw     r17,236(r31)
li      r27,0
li      r0,0
lwzx    r9,r20,r16
ori     r0,r0,65535
mpw    cr1,r9,r0
ne-    cr1,2e3e8 <fcMonTask+0x178>
lwz     r0,120(r1)
mpw    cr1,r0,r9
ne-    cr1,2e3e8 <fcMonTask+0x178>
mr      r3,r28
l      2ecdc <fcRestart>
lwz     r0,120(r1)
stwx    r0,r20,r16
<fcMonTask+0x18c>
stw     r17,236(r31)
li      r27,0
lwz     r0,236(r31)
mpwi   cr1,r0,0
ne-    cr1,2e414 <fcMonTask+0x1a4>
lwz     r0,92(r31)
rlwinm  r27,r0,2,0,29
<fcMonTask+0x1f0>
lwz     r0,92(r31)
mpwi   cr1,r0,-1
q-    cr1,2e460 <fcMonTask+0x1f0>
mpwi   cr1,r27,0
ne-    cr1,2e444 <fcMonTask+0x1d4>
li      r27,-1
li      r0,0
ori     r0,r0,65535
stwx    r0,r20,r16
mr      r3,r28
l      338f0 <fcRescan>
<fcMonTask+0x1f0>
subfic  r0,r27,-1
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r27,-1
nd     r11,r27,r0
ndc    r0,r9,r0
or      r27,r11,r0
lwz     r0,236(r31)
mpwi   cr1,r0,0
q-    cr1,2e498 <fcMonTask+0x228>
lis     r9,36
lwz     r0,-28544(r9)
mpwi   cr1,r0,0
le-    cr1,2e498 <fcMonTask+0x228>
i    r18,r18,1
rlwinm  r0,r0,2,0,29
mpw    cr1,r18,r0
lt-    cr1,2e498 <fcMonTask+0x228>
li      r18,0
mr      r3,r28
l      34ce4 <fcIdentifyTransceiver>
lwz     r0,244(r31)
mpwi   cr1,r0,0
q-    cr1,2e4b0 <fcMonTask+0x240>
stw     r26,244(r31)
li      r21,0
<fcMonTask+0x244>
i    r21,r21,1
lbz     r0,107(r31)
mpwi   cr1,r0,1
ne-    cr1,2e4c8 <fcMonTask+0x258>
mpwi   cr1,r21,3
le-    cr1,2e6a8 <fcMonTask+0x438>
lbz     r0,107(r31)
mpwi   cr1,r0,1
ne-    cr1,2e574 <fcMonTask+0x304>
i    r29,r1,144
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
stb     r25,0(r29)
li      r0,3
stb     r0,1(r29)
li      r0,105
sth     r0,2(r29)
sth     r26,18(r29)
mr      r3,r31
mr      r4,r29
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
li      r30,-1
ne-    cr1,2e540 <fcMonTask+0x2d0>
lhz     r0,20(r29)
li      r30,0
sth     r0,136(r1)
<fcMonTask+0x2ec>
lis     r4,30
mr      r5,r3
lwz     r3,132(r31)
lhz     r6,2(r29)
i    r4,r4,-32160
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r30,0
ne-    cr1,2e570 <fcMonTask+0x300>
lhz     r0,136(r1)
mplwi  cr1,r0,7
le+    cr1,2e2d4 <fcMonTask+0x64>
stw     r25,108(r31)
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lrlwi  r9,r25,16
or      r0,r0,r9
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2e5a8 <fcMonTask+0x338>
lwz     r9,116(r31)
<fcMonTask+0x33c>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
ne-    cr2,2e5d8 <fcMonTask+0x368>
l      1074f0 <led_on>
<fcMonTask+0x36c>
l      10756c <led_off>
lwz     r0,108(r31)
mpwi   cr1,r0,0
q-    cr1,2e658 <fcMonTask+0x3e8>
stw     r26,108(r31)
i    r3,r1,8
lis     r29,36
lis     r4,30
lwz     r5,-28940(r29)
i    r4,r4,-30684
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
l      10c84c <mkdir>
i    r3,r1,8
lis     r4,30
i    r4,r4,-30676
lwz     r5,-28940(r29)
mr      r6,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r1,8
l      2f664 <fcDebugDumpToFile>
li      r0,5
lwz     r9,132(r31)
sth     r0,48(r1)
li      r0,43
sth     r0,50(r1)
i    r3,r1,40
stw     r9,44(r1)
l      ce278 <csPostEvent>
mr      r3,r28
l      2edf8 <fcRestartISP>
mpwi   cr1,r3,0
ne-    cr1,2e678 <fcMonTask+0x408>
stw     r25,240(r31)
li      r24,0
li      r21,0
<fcMonTask+0x64>
lis     r4,30
lwz     r3,132(r31)
i    r4,r4,-30656
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
stb     r17,107(r31)
<fcMonTask+0x42c>
mr      r3,r22
l      11fb0c <taskDelay>
lbz     r0,107(r31)
mpwi   cr1,r0,2
q+    cr1,2e694 <fcMonTask+0x424>
l      1ee20 <fastIntLock>
lwz     r30,84(r31)
stw     r26,84(r31)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r30,0
q-    cr1,2e72c <fcMonTask+0x4bc>
li      r4,1
lwz     r3,0(r31)
li      r5,2
l      103c5c <amemcalloc>
mr.     r29,r3
ne-    2e6f0 <fcMonTask+0x480>
l      1ee20 <fastIntLock>
lwz     r0,84(r31)
r0,r0,r30
stw     r0,84(r31)
l      1ee30 <fastIntUnlock>
<fcMonTask+0x4bc>
li      r0,4
stw     r0,0(r29)
li      r0,64
stw     r0,16(r29)
sth     r26,88(r29)
li      r0,1
stb     r0,30(r29)
mr      r0,r30
stb     r0,38(r29)
stb     r26,39(r29)
mr      r3,r31
mr      r4,r29
l      112734 <fcExecRequest>
mr      r3,r29
l      103a7c <amemfree>
lwz     r3,196(r31)
li      r4,0
l      132870 <semTake>
mr.     r3,r3
ne+    2e2d4 <fcMonTask+0x64>
lwz     r29,212(r31)
lwz     r30,216(r31)
stw     r3,212(r31)
lwz     r3,196(r31)
l      132714 <semGive>
lwz     r0,208(r31)
ic   r0,r0,-1
mplwi  cr1,r0,15
gt-    cr1,2eb48 <fcMonTask+0x8d8>
lis     r11,3
i    r11,r11,-6264
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,-6264
r0,r0,r9
mtctr   r0
tr
.long 0x2c4
.long 0x1c0
.long 0x1c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x3c0
.long 0x1a8
.long 0x184
.long 0x40
mpwi   cr1,r29,2
q-    cr1,2e854 <fcMonTask+0x5e4>
mpwi   cr1,r29,3
ne-    cr1,2e864 <fcMonTask+0x5f4>
mpwi   cr1,r30,0
ne-    cr1,2e848 <fcMonTask+0x5d8>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lrlwi  r9,r25,16
or      r0,r0,r9
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2e814 <fcMonTask+0x5a4>
lwz     r9,116(r31)
<fcMonTask+0x5a8>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
ne-    cr2,2e844 <fcMonTask+0x5d4>
l      1074f0 <led_on>
<fcMonTask+0x5d8>
l      10756c <led_off>
stw     r25,220(r31)
stw     r30,224(r31)
<fcMonTask+0x608>
mpwi   cr1,r30,0
q+    cr1,2e2d4 <fcMonTask+0x64>
stw     r25,220(r31)
<fcMonTask+0x600>
mpwi   cr1,r30,0
q+    cr1,2e2d4 <fcMonTask+0x64>
stw     r17,220(r31)
rlwinm  r0,r30,2,0,29
stw     r0,224(r31)
lhz     r0,128(r31)
ndi.   r9,r0,1
ne-    2e904 <fcMonTask+0x694>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lrlwi  r9,r25,16
or      r0,r0,r9
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2e8b8 <fcMonTask+0x648>
lwz     r9,116(r31)
<fcMonTask+0x64c>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
ne-    cr2,2e8e8 <fcMonTask+0x678>
l      1074f0 <led_on>
<fcMonTask+0x67c>
l      10756c <led_off>
stw     r29,232(r31)
li      r0,15
stw     r0,208(r31)
li      r0,4
stw     r0,228(r31)
<fcMonTask+0x64>
stw     r29,232(r31)
<fcMonTask+0x6b4>
lwz     r0,228(r31)
ic   r0,r0,-1
stw     r0,228(r31)
lwz     r0,228(r31)
mpwi   cr1,r0,0
ne+    cr1,2e2d4 <fcMonTask+0x64>
li      r0,14
stw     r0,208(r31)
<fcMonTask+0x64>
mpwi   cr1,r24,3
ne+    cr1,2e2d4 <fcMonTask+0x64>
lwz     r0,232(r31)
stw     r0,208(r31)
stw     r26,232(r31)
<fcMonTask+0x64>
lwz     r0,208(r31)
mpw    cr1,r29,r0
gt-    cr1,2eb58 <fcMonTask+0x8e8>
lwz     r0,224(r31)
ic   r0,r0,-1
stw     r0,224(r31)
lwz     r0,224(r31)
mpwi   cr1,r0,0
q-    cr1,2e974 <fcMonTask+0x704>
mpwi   cr1,r30,0
ne-    cr1,2e9d4 <fcMonTask+0x764>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lrlwi  r9,r25,16
or      r0,r0,r9
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2e9a8 <fcMonTask+0x738>
lwz     r9,116(r31)
<fcMonTask+0x73c>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
q-    cr2,2ead4 <fcMonTask+0x864>
<fcMonTask+0x86c>
lwz     r0,220(r31)
ic   r0,r0,-1
stw     r0,220(r31)
lwz     r0,220(r31)
mpwi   cr1,r0,0
ne+    cr1,2e2d4 <fcMonTask+0x64>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
xor     r0,r0,r15
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2ea1c <fcMonTask+0x7ac>
lwz     r9,116(r31)
<fcMonTask+0x7b0>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
l      10752c <led_toggle>
stw     r25,220(r31)
<fcMonTask+0x64>
lwz     r0,208(r31)
mpw    cr1,r29,r0
gt-    cr1,2eb58 <fcMonTask+0x8e8>
lwz     r0,224(r31)
ic   r0,r0,-1
stw     r0,224(r31)
lwz     r0,224(r31)
mpwi   cr1,r0,0
q-    cr1,2ea78 <fcMonTask+0x808>
mpwi   cr1,r30,0
ne-    cr1,2eae8 <fcMonTask+0x878>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
lrlwi  r9,r25,16
or      r0,r0,r9
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2eaac <fcMonTask+0x83c>
lwz     r9,116(r31)
<fcMonTask+0x840>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
ne-    cr2,2eadc <fcMonTask+0x86c>
l      1074f0 <led_on>
<fcMonTask+0x870>
l      10756c <led_off>
stw     r26,208(r31)
<fcMonTask+0x64>
lwz     r0,220(r31)
ic   r0,r0,-1
stw     r0,220(r31)
lwz     r0,220(r31)
mpwi   cr1,r0,0
ne+    cr1,2e2d4 <fcMonTask+0x64>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
xor     r0,r0,r15
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2eb30 <fcMonTask+0x8c0>
lwz     r9,116(r31)
<fcMonTask+0x8c4>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
<fcMonTask+0xa34>
lwz     r0,208(r31)
mpw    cr1,r29,r0
le-    cr1,2eb60 <fcMonTask+0x8f0>
stw     r26,240(r31)
li      r0,16
<fcMonTask+0x4e8>
lwz     r0,236(r31)
lwz     r11,240(r31)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,30
lrlwi  r0,r0,31
or      r30,r0,r9
mpw    cr1,r11,r30
q-    cr1,2ec74 <fcMonTask+0xa04>
mpwi   cr1,r30,1
q-    cr1,2eba4 <fcMonTask+0x934>
mpwi   cr1,r30,2
q-    cr1,2ec04 <fcMonTask+0x994>
<fcMonTask+0x9fc>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
ori     r0,r0,1
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2ebd4 <fcMonTask+0x964>
lwz     r9,116(r31)
<fcMonTask+0x968>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
q-    cr2,2ec58 <fcMonTask+0x9e8>
l      10756c <led_off>
<fcMonTask+0x9ec>
lwz     r0,116(r31)
lwz     r3,196(r31)
li      r4,-1
l      132870 <semTake>
lhz     r0,128(r31)
nd     r0,r0,r14
sth     r0,128(r31)
lwz     r0,116(r31)
mpwi   cr1,r0,0
q-    cr1,2ec34 <fcMonTask+0x9c4>
lwz     r9,116(r31)
<fcMonTask+0x9c8>
lwz     r9,112(r31)
lhz     r0,128(r31)
sth     r0,204(r9)
lwz     r3,196(r31)
l      132714 <semGive>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
l      1074f0 <led_on>
lbz     r3,16(r31)
i    r3,r3,1
l      34ce4 <fcIdentifyTransceiver>
stw     r26,220(r31)
stw     r30,240(r31)
<fcMonTask+0x64>
lwz     r0,248(r31)
mpwi   cr1,r0,0
q+    cr1,2e2d4 <fcMonTask+0x64>
lwz     r0,220(r31)
mpwi   cr1,r0,0
le+    cr1,2e2d4 <fcMonTask+0x64>
lwz     r0,220(r31)
ic   r0,r0,-1
stw     r0,220(r31)
lwz     r0,220(r31)
mpwi   cr1,r0,0
ne+    cr1,2e2d4 <fcMonTask+0x64>
lbz     r9,16(r31)
rlwinm  r9,r9,3,0,28
r9,r9,r23
lwz     r3,4(r9)
l      10752c <led_toggle>
stw     r17,220(r31)
<fcMonTask+0x64>
lwz     r0,268(r1)
lwz     r12,188(r1)
mtlr    r0
lmw     r14,192(r1)
mtcrf   32,r12
i    r1,r1,264
lr

