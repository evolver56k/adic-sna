snaccParse:
stwu    r1,-96(r1)
mflr    r0
stmw    r26,72(r1)
stw     r0,100(r1)
mr      r31,r3
lwz     r29,8(r31)
lis     r27,43
lwz     r0,300(r29)
lwz     r0,5156(r27)
mpwi   cr1,r0,1
i    r26,r27,5156
lwz     r0,304(r29)
lwz     r30,136(r31)
le-    cr1,650d8 <snaccParse+0x3c>
l      9e13c <vcmCdbShow>
mr      r3,r31
li      r4,0
l      69184 <cleLog>
mr      r3,r31
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,65114 <snaccParse+0x78>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
mr      r3,r31
li      r4,2
l      69184 <cleLog>
li      r3,2
<snaccParse+0x62c>
mr      r3,r29
lbz     r5,0(r30)
mr      r4,r31
l      9d02c <vcmCheckUa>
mr.     r28,r3
q-    65144 <snaccParse+0xa8>
mr      r3,r31
mr      r4,r28
l      9c3e4 <vcmSendStatus>
mr      r3,r31
li      r4,2
<snaccParse+0x624>
lwz     r0,5156(r27)
mpwi   cr1,r0,1
le-    cr1,65164 <snaccParse+0xc8>
lis     r3,30
lbz     r4,0(r30)
i    r3,r3,3604
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r30)
mpwi   cr1,r0,85
q-    cr1,65240 <snaccParse+0x1a4>
gt-    cr1,651d0 <snaccParse+0x134>
mpwi   cr1,r0,18
q-    cr1,652c4 <snaccParse+0x228>
gt-    cr1,651a4 <snaccParse+0x108>
mpwi   cr1,r0,3
q-    cr1,653f0 <snaccParse+0x354>
gt-    cr1,65198 <snaccParse+0xfc>
mpwi   cr1,r0,0
q-    cr1,65298 <snaccParse+0x1fc>
<snaccParse+0x5b4>
mpwi   cr1,r0,8
q-    cr1,655a4 <snaccParse+0x508>
<snaccParse+0x5b4>
mpwi   cr1,r0,26
q-    cr1,65230 <snaccParse+0x194>
gt-    cr1,651bc <snaccParse+0x120>
mpwi   cr1,r0,21
q-    cr1,65240 <snaccParse+0x1a4>
<snaccParse+0x5b4>
mpwi   cr1,r0,59
q-    cr1,65270 <snaccParse+0x1d4>
mpwi   cr1,r0,60
q-    cr1,6527c <snaccParse+0x1e0>
<snaccParse+0x5b4>
mpwi   cr1,r0,163
q-    cr1,65250 <snaccParse+0x1b4>
gt-    cr1,65204 <snaccParse+0x168>
mpwi   cr1,r0,132
gt-    cr1,651f8 <snaccParse+0x15c>
mpwi   cr1,r0,131
ge-    cr1,65288 <snaccParse+0x1ec>
mpwi   cr1,r0,90
q-    cr1,65230 <snaccParse+0x194>
<snaccParse+0x5b4>
mpwi   cr1,r0,160
q-    cr1,654ec <snaccParse+0x450>
<snaccParse+0x5b4>
mpwi   cr1,r0,192
q-    cr1,654fc <snaccParse+0x460>
gt-    cr1,6521c <snaccParse+0x180>
mpwi   cr1,r0,164
q-    cr1,65260 <snaccParse+0x1c4>
<snaccParse+0x5b4>
mpwi   cr1,r0,196
gt-    cr1,65650 <snaccParse+0x5b4>
mpwi   cr1,r0,195
lt-    cr1,65650 <snaccParse+0x5b4>
<snaccParse+0x1ec>
mr      r3,r31
l      63dbc <snaccModeSense>
mr      r28,r3
<snaccParse+0x5f8>
mr      r3,r31
l      6408c <snaccModeSelect>
mr      r28,r3
<snaccParse+0x5f8>
mr      r3,r31
l      6748c <snaccMaintenanceIn>
mr      r28,r3
<snaccParse+0x5f8>
mr      r3,r31
l      66c00 <snaccMaintenanceOut>
mr      r28,r3
<snaccParse+0x5f8>
mr      r3,r31
l      65f94 <snaccWriteBuffer>
<snaccParse+0x5f8>
mr      r3,r31
l      66260 <snaccReadBuffer>
<snaccParse+0x5f8>
mr      r3,r31
l      70fac <scsicommParse>
mr      r28,r3
<snaccParse+0x5f8>
lwz     r0,0(r26)
mpwi   cr1,r0,1
le-    cr1,652b4 <snaccParse+0x218>
lis     r3,30
i    r3,r3,3620
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,0
l      9c3e4 <vcmSendStatus>
<snaccParse+0x5f8>
lwz     r0,144(r31)
mpwi   cr1,r0,0
q-    cr1,652dc <snaccParse+0x240>
li      r27,0
lwz     r29,144(r31)
<snaccParse+0x284>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
ne-    6531c <snaccParse+0x280>
lis     r3,30
i    r3,r3,3532
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<snaccParse+0x62c>
li      r27,1
mr      r3,r31
mr      r4,r29
l      6481c <snaccInquiryData>
mr.     r8,r3
ge-    65368 <snaccParse+0x2cc>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,0
le-    cr1,65358 <snaccParse+0x2bc>
lis     r3,30
i    r3,r3,3640
mr      r4,r8
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,4(r30)
li      r28,2
stw     r0,84(r31)
<snaccParse+0x340>
le-    653d0 <snaccParse+0x334>
lbz     r0,4(r30)
stw     r0,120(r31)
stw     r8,124(r31)
lbz     r0,4(r30)
mpw    cr1,r0,r8
ge-    cr1,65388 <snaccParse+0x2ec>
lbz     r8,4(r30)
lwz     r0,120(r31)
lwz     r9,124(r31)
mpw    cr1,r0,r9
le-    cr1,653a8 <snaccParse+0x30c>
lwz     r0,120(r31)
lwz     r9,124(r31)
subf    r0,r9,r0
stw     r0,84(r31)
mr      r3,r31
mr      r4,r30
li      r5,6
li      r6,14
mr      r7,r29
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r28,r3
<snaccParse+0x340>
mr      r3,r31
li      r4,0
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r27,0
q-    cr1,65694 <snaccParse+0x5f8>
mr      r3,r29
l      103a7c <amemfree>
<snaccParse+0x5f8>
l      1ee20 <fastIntLock>
lwz     r0,8(r29)
oris    r0,r0,2048
stw     r0,8(r29)
l      1ee30 <fastIntUnlock>
lwz     r29,136(r31)
lwz     r30,8(r31)
lbz     r9,4(r29)
lwz     r0,268(r30)
mpw    cr1,r9,r0
ge-    cr1,65424 <snaccParse+0x388>
lbz     r28,4(r29)
<snaccParse+0x38c>
lwz     r28,268(r30)
lbz     r0,4(r29)
stw     r0,120(r31)
lwz     r0,268(r30)
stw     r0,124(r31)
lwz     r0,8(r30)
ndi.   r9,r0,9
ne-    65488 <snaccParse+0x3ec>
mr      r3,r31
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lwz     r0,8(r30)
ndis.  r9,r0,2048
q-    65488 <snaccParse+0x3ec>
l      1ee20 <fastIntLock>
lwz     r0,8(r30)
ori     r0,r0,8
stw     r0,8(r30)
l      1ee30 <fastIntUnlock>
lwz     r0,120(r31)
lwz     r9,124(r31)
mpw    cr1,r0,r9
le-    cr1,654a8 <snaccParse+0x40c>
lwz     r0,120(r31)
lwz     r9,124(r31)
subf    r0,r9,r0
stw     r0,84(r31)
mr      r3,r31
mr      r4,r29
li      r5,6
li      r6,6
i    r7,r30,12
mr      r8,r28
li      r9,0
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
l      1ee20 <fastIntLock>
lwz     r0,8(r30)
mr      r28,r29
rlwinm  r0,r0,0,0,29
stw     r0,8(r30)
l      1ee30 <fastIntUnlock>
<snaccParse+0x5f8>
mr      r3,r31
l      64dbc <snaccReportLuns>
mr      r28,r3
<snaccParse+0x5f8>
mr      r3,r31
li      r4,0
l      9c3e4 <vcmSendStatus>
li      r0,9
lbz     r11,1(r30)
sth     r0,16(r1)
li      r0,13
sth     r0,18(r1)
lis     r9,43
lwz     r0,5196(r9)
i    r3,r1,8
stw     r0,12(r1)
lrlwi  r30,r11,31
l      ce278 <csPostEvent>
mpwi   cr1,r3,0
q-    cr1,65548 <snaccParse+0x4ac>
lis     r3,30
i    r3,r3,3552
l      13dcb0 <perror>
li      r3,0
l      cc9c8 <csSrvcShutDown>
mpwi   cr1,r3,0
q-    cr1,65564 <snaccParse+0x4c8>
lis     r3,30
i    r3,r3,3564
l      13dcb0 <perror>
li      r3,60
l      11fb0c <taskDelay>
l      23a00 <fileSysSync>
mr      r4,r3
lis     r3,30
i    r3,r3,3580
rclr   4*cr1+eq
l      179040 <printf>
li      r3,120
l      11fb0c <taskDelay>
mpwi   cr1,r30,0
q-    cr1,6559c <snaccParse+0x500>
l      1078ec <reset>
<snaccParse+0x5f8>
l      138d1c <reboot>
<snaccParse+0x5f8>
lbz     r0,1(r30)
ndi.   r9,r0,31
ne-    6561c <snaccParse+0x580>
lbz     r0,2(r30)
mpwi   cr1,r0,0
ne-    cr1,6561c <snaccParse+0x580>
lbz     r0,3(r30)
mpwi   cr1,r0,0
ne-    cr1,6561c <snaccParse+0x580>
lbz     r0,4(r30)
mpwi   cr1,r0,1
ne-    cr1,6561c <snaccParse+0x580>
li      r3,512
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr      r29,r3
mr      r3,r31
mr      r4,r30
li      r5,6
li      r6,14
mr      r7,r29
li      r8,512
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r3,r29
li      r28,0
l      103a7c <amemfree>
<snaccParse+0x5f8>
mr      r3,r31
li      r4,5
li      r5,0
li      r6,0
li      r7,32
li      r8,0
li      r9,0
lis     r10,192
l      9c670 <vcmLoadSense>
mr      r3,r31
li      r4,2
l      9c3e4 <vcmSendStatus>
<snaccParse+0x5f8>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,0
le-    cr1,65674 <snaccParse+0x5d8>
lis     r3,30
lbz     r4,0(r30)
i    r3,r3,3672
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,32
li      r5,0
li      r6,1
li      r7,0
li      r8,-1
li      r28,2
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le-    cr1,656b8 <snaccParse+0x61c>
lis     r3,30
i    r3,r3,3704
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
li      r4,1
l      69184 <cleLog>
mr      r3,r28
lwz     r0,100(r1)
mtlr    r0
lmw     r26,72(r1)
i    r1,r1,96
lr

