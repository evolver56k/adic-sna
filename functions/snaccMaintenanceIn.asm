snaccMaintenanceIn:
stwu    r1,-72(r1)
mflr    r0
stmw    r20,24(r1)
stw     r0,76(r1)
mr      r28,r3
li      r29,0
li      r24,36
lwz     r27,136(r28)
li      r23,0
lbz     r0,0(r27)
li      r25,12
mpwi   cr1,r0,163
li      r20,0
li      r22,0
li      r21,1
q-    cr1,674e0 <snaccMaintenanceIn+0x54>
li      r4,32
li      r5,0
li      r6,1
li      r7,0
<snaccMaintenanceIn+0x5a4>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,67514 <snaccMaintenanceIn+0x88>
lbz     r0,1(r27)
mpwi   cr1,r0,25
q-    cr1,67514 <snaccMaintenanceIn+0x88>
mr      r3,r28
li      r4,32
li      r5,1
li      r6,1
li      r7,2
<snaccMaintenanceIn+0x5a4>
mr      r3,r28
l      68134 <snaccMainAccessLevel>
mpwi   cr1,r3,0
q-    cr1,6752c <snaccMaintenanceIn+0xa0>
li      r3,2
<snaccMaintenanceIn+0x7f8>
li      r3,2048
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r30,r3
ne-    6756c <snaccMaintenanceIn+0xe0>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
lis     r3,30
i    r3,r3,4308
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
lbz     r0,6(r27)
lbz     r9,7(r27)
lbz     r11,8(r27)
lbz     r10,9(r27)
lbz     r31,2(r27)
lbz     r8,1(r27)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r8,24
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r26,r0,r10
q-    cr1,675b0 <snaccMaintenanceIn+0x124>
mpwi   cr1,r8,25
q-    cr1,67880 <snaccMaintenanceIn+0x3f4>
<snaccMaintenanceIn+0x700>
mpwi   cr1,r31,1
ne-    cr1,6763c <snaccMaintenanceIn+0x1b0>
i    r4,r1,8
li      r5,0
li      r6,0
i    r7,r1,12
lwz     r9,8(r28)
i    r8,r1,16
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r3,12(r1)
lwz     r4,16(r1)
l      75200 <vpsInitFind>
mr.     r29,r3
gt-    6763c <snaccMaintenanceIn+0x1b0>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
li      r4,37
mr      r5,r22
mr      r6,r21
mr      r7,r23
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
i    r0,r31,-3
subfic  r0,r0,1
li      r0,0
r0,r0,r0
xori    r9,r31,5
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
q-    676a8 <snaccMaintenanceIn+0x21c>
li      r4,0
li      r5,0
lbz     r0,4(r27)
lbz     r9,5(r27)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
mr      r3,r29
l      78bd8 <vpsValidateHost>
mpwi   cr1,r3,-1
ne-    cr1,676a8 <snaccMaintenanceIn+0x21c>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,4
<snaccMaintenanceIn+0x5a4>
xori    r9,r31,1
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,3
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    67704 <snaccMaintenanceIn+0x278>
li      r25,12
mr      r3,r29
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r4,r30,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r26
l      76cdc <vpsInitiatorIdGet>
mr      r31,r3
<snaccMaintenanceIn+0x74c>
mpwi   cr1,r31,2
ne-    cr1,67798 <snaccMaintenanceIn+0x30c>
mpwi   cr1,r26,31
gt-    cr1,67760 <snaccMaintenanceIn+0x2d4>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
li      r4,36
mr      r5,r22
mr      r6,r21
li      r7,6
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
li      r25,12
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r3,r30,r0
ndc    r0,r9,r0
or      r3,r3,r0
mr      r4,r26
l      78740 <vpsAllInitiatorIdGet>
mr      r31,r3
<snaccMaintenanceIn+0x74c>
mpwi   cr1,r31,4
ne-    cr1,677dc <snaccMaintenanceIn+0x350>
li      r25,12
mr      r3,r29
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r4,r30,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r26
l      791ec <vpsMainInInitAccessGet>
mr      r31,r3
<snaccMaintenanceIn+0x74c>
mpwi   cr1,r31,5
ne-    cr1,67834 <snaccMaintenanceIn+0x3a8>
li      r25,12
mr      r3,r29
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r4,r30,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r26
l      79fd4 <vpsMainInInitMapGet>
mr      r31,r3
lis     r3,30
i    r3,r3,4368
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x74c>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r24
mr      r5,r22
mr      r6,r21
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
mpwi   cr1,r31,1
q-    cr1,67944 <snaccMaintenanceIn+0x4b8>
gt-    cr1,67898 <snaccMaintenanceIn+0x40c>
mpwi   cr1,r31,0
q-    cr1,678ac <snaccMaintenanceIn+0x420>
<snaccMaintenanceIn+0x6b4>
mpwi   cr1,r31,2
q-    cr1,679d0 <snaccMaintenanceIn+0x544>
mpwi   cr1,r31,3
q-    cr1,67a3c <snaccMaintenanceIn+0x5b0>
<snaccMaintenanceIn+0x6b4>
lbz     r3,4(r27)
lbz     r0,5(r27)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
l      b61d0 <fctLunParse>
mr      r31,r3
mr      r4,r31
lwz     r9,8(r28)
mr      r5,r30
lwz     r3,304(r9)
mr      r6,r26
l      621a8 <comctlGetLunInfo>
mr.     r31,r3
li      r25,12
gt-    67bd8 <snaccMaintenanceIn+0x74c>
ne-    678f4 <snaccMaintenanceIn+0x468>
li      r24,37
<snaccMaintenanceIn+0x46c>
li      r23,4
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r24
mr      r5,r22
mr      r6,r21
mr      r7,r23
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
mpwi   cr1,r26,15
li      r25,12
gt-    cr1,6799c <snaccMaintenanceIn+0x510>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
li      r4,36
mr      r5,r22
mr      r6,r21
li      r7,6
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r3,r30,r0
ndc    r0,r9,r0
or      r3,r3,r0
mr      r4,r26
l      789b4 <vpsAllLunGet>
mr      r31,r3
<snaccMaintenanceIn+0x74c>
rlwinm  r0,r30,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r30,0,5,3
nd     r4,r30,r0
ndc    r0,r9,r0
or      r4,r4,r0
mr      r5,r26
lbz     r3,4(r27)
lbz     r0,5(r27)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
l      7a1ec <vpsMainInReportDev>
mr.     r31,r3
ge-    67bd8 <snaccMaintenanceIn+0x74c>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
li      r4,36
mr      r5,r22
mr      r6,r21
li      r7,6
li      r8,-1
l      9c454 <vcmIllReq>
<snaccMaintenanceIn+0x98>
lbz     r3,4(r27)
lbz     r0,5(r27)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
l      b61d0 <fctLunParse>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
li      r25,12
mr      r31,r3
ne-    cr1,67ac4 <snaccMaintenanceIn+0x638>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,67ac4 <snaccMaintenanceIn+0x638>
i    r4,r1,8
li      r5,0
li      r6,0
i    r7,r1,12
lwz     r9,8(r28)
i    r8,r1,16
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r3,12(r1)
lwz     r4,16(r1)
mr      r5,r31
l      7503c <vpsAccessGet>
xori    r0,r3,65535
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r31,r0
ndc    r3,r3,r0
or      r31,r9,r3
mr      r4,r31
lwz     r9,8(r28)
mr      r5,r30
lwz     r3,304(r9)
mr      r6,r26
l      621a8 <comctlGetLunInfo>
mr.     r31,r3
gt-    67bd8 <snaccMaintenanceIn+0x74c>
ne-    67af0 <snaccMaintenanceIn+0x664>
li      r24,37
<snaccMaintenanceIn+0x668>
li      r23,4
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r24
mr      r5,r22
mr      r6,r21
mr      r7,r23
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r24
mr      r5,r22
mr      r6,r21
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r24
mr      r5,r22
mr      r6,r21
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le+    cr1,67524 <snaccMaintenanceIn+0x98>
lis     r3,30
i    r3,r3,4340
mr      r4,r20
rclr   4*cr1+eq
l      179040 <printf>
<snaccMaintenanceIn+0x98>
ndi.   r0,r31,1
i    r9,r31,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r31,r0
ndc    r3,r9,r0
or      r31,r11,r3
mpw    cr1,r26,r31
stw     r31,124(r28)
lwz     r11,120(r28)
lwz     r9,124(r28)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpw    cr1,r11,r9
nd     r9,r31,r0
ndc    r3,r26,r0
or      r31,r9,r3
le-    cr1,67c3c <snaccMaintenanceIn+0x7b0>
lwz     r0,120(r28)
lwz     r9,124(r28)
subf    r0,r9,r0
stw     r0,84(r28)
mpwi   cr1,r26,0
le-    cr1,67c6c <snaccMaintenanceIn+0x7e0>
mr      r3,r28
mr      r4,r27
mr      r5,r25
li      r6,6
mr      r7,r30
mr      r8,r31
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
<snaccMaintenanceIn+0x7ec>
mr      r3,r28
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r3,r30
l      103a7c <amemfree>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
lmw     r20,24(r1)
i    r1,r1,72
lr

