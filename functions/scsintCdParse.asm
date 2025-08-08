scsintCdParse:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r31,8(r28)
lwz     r26,300(r31)
lwz     r0,304(r31)
lwz     r30,136(r28)
lbz     r29,0(r30)
mpwi   cr1,r29,47
gt-    cr1,56d64 <scsintCdParse+0x64>
mpwi   cr1,r29,46
ge-    cr1,56d84 <scsintCdParse+0x84>
mpwi   cr1,r29,10
q-    cr1,56d84 <scsintCdParse+0x84>
gt-    cr1,56d50 <scsintCdParse+0x50>
mpwi   cr1,r29,8
q-    cr1,56d84 <scsintCdParse+0x84>
<scsintCdParse+0x8c>
mpwi   cr1,r29,40
q-    cr1,56d84 <scsintCdParse+0x84>
mpwi   cr1,r29,42
q-    cr1,56d84 <scsintCdParse+0x84>
<scsintCdParse+0x8c>
mpwi   cr1,r29,170
q-    cr1,56d84 <scsintCdParse+0x84>
gt-    cr1,56d7c <scsintCdParse+0x7c>
mpwi   cr1,r29,168
q-    cr1,56d84 <scsintCdParse+0x84>
<scsintCdParse+0x8c>
mpwi   cr1,r29,174
ne-    cr1,56d8c <scsintCdParse+0x8c>
li      r25,0
<scsintCdParse+0x9c>
li      r25,1
mr      r3,r28
li      r4,0
l      69184 <cleLog>
mr      r3,r28
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,56dd0 <scsintCdParse+0xd0>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r25,0
q-    cr1,57484 <scsintCdParse+0x784>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintCdParse+0x784>
mr      r3,r31
mr      r4,r28
mr      r5,r29
l      9d02c <vcmCheckUa>
mr.     r31,r3
q-    56e30 <scsintCdParse+0x130>
mpwi   cr1,r31,2
ne-    cr1,56e0c <scsintCdParse+0x10c>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,56e0c <scsintCdParse+0x10c>
li      r0,0
stw     r0,476(r26)
stw     r0,472(r26)
mr      r3,r28
mr      r4,r31
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r25,0
q-    cr1,57730 <scsintCdParse+0xa30>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintCdParse+0xa30>
mplwi  cr1,r29,196
gt-    cr1,57170 <scsintCdParse+0x470>
lis     r11,5
i    r11,r11,28252
rlwinm  r0,r29,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,28252
r0,r0,r9
mtctr   r0
tr
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x320
.long 0x314
.long 0x314
.long 0x314
.long 0x350
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x75c
.long 0x314
.long 0x5f8
.long 0x314
.long 0x314
.long 0x43c
.long 0x314
.long 0x470
.long 0x314
.long 0x32c
.long 0x314
.long 0x470
.long 0x53c
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x32c
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x75c
.long 0x314
.long 0x314
.long 0x314
.long 0x75c
.long 0x75c
.long 0x75c
.long 0x32c
.long 0x75c
.long 0x32c
.long 0x32c
.long 0x32c
.long 0x378
.long 0x32c
.long 0x314
.long 0x314
.long 0x32c
.long 0x314
.long 0x314
.long 0x75c
.long 0x75c
.long 0x32c
.long 0x7f0
.long 0x314
.long 0x314
.long 0x314
.long 0x32c
.long 0x6ec
.long 0x314
.long 0x32c
.long 0x75c
.long 0x724
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x820
.long 0x858
.long 0x858
.long 0x844
.long 0x820
.long 0x820
.long 0x820
.long 0x4a4
.long 0x820
.long 0x4f0
.long 0x314
.long 0x780
.long 0x844
.long 0x4f0
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x858
.long 0x314
.long 0x314
.long 0x32c
.long 0x820
.long 0x820
.long 0x820
.long 0x844
.long 0x3c8
.long 0x858
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
mr      r3,r28
l      70fac <scsicommParse>
<scsintCdParse+0x9f0>
mr      r3,r28
l      afc88 <scsintdFormat>
<scsintCdParse+0x9ec>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,20
li      r7,0
li      r8,0
li      r9,0
li      r10,480
<scsintCdParse+0x9e8>
mr      r3,r28
lbz     r29,4(r30)
lwz     r0,476(r26)
mr      r4,r30
mullw   r29,r29,r0
li      r5,6
li      r6,54
li      r9,0
li      r10,480
<scsintCdParse+0x9dc>
lbz     r0,1(r30)
ndi.   r9,r0,1
q-    57200 <scsintCdParse+0x500>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
l      9c454 <vcmIllReq>
<scsintCdParse+0x9f0>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,54
li      r9,0
li      r10,480
lbz     r0,7(r4)
lbz     r11,8(r4)
<scsintCdParse+0x9d4>
lbz     r0,6(r30)
lbz     r9,7(r30)
lbz     r10,8(r30)
lbz     r11,9(r30)
rlwinm  r0,r0,16,0,15
ndi.   r8,r11,4
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r29,r0,r10
q-    57254 <scsintCdParse+0x554>
li      r0,2648
<scsintCdParse+0x578>
lbz     r0,9(r30)
ndi.   r9,r0,2
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,2646
ndi.   r0,r0,2352
or      r0,r0,r9
mr      r3,r28
mr      r4,r30
mullw   r29,r29,r0
li      r5,10
li      r6,54
li      r9,0
li      r10,480
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
lbz     r0,7(r30)
lbz     r9,8(r4)
lwz     r11,476(r26)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
mullw   r29,r29,r11
li      r5,10
li      r6,54
li      r10,480
li      r9,0
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
lbz     r0,7(r30)
lbz     r9,8(r4)
lwz     r11,476(r26)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
mullw   r29,r29,r11
li      r5,10
li      r6,85
li      r10,480
li      r9,0
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
lbz     r9,6(r4)
lbz     r11,7(r4)
lbz     r0,8(r4)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,9(r4)
lwz     r11,476(r26)
or      r29,r9,r0
mullw   r29,r29,r11
li      r5,12
li      r6,54
li      r10,480
li      r9,0
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
lbz     r9,6(r4)
lbz     r11,7(r4)
lbz     r0,8(r4)
rlwinm  r9,r9,24,0,7
rlwinm  r11,r11,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,9(r4)
lwz     r11,476(r26)
or      r29,r9,r0
mullw   r29,r29,r11
li      r5,12
li      r6,85
li      r10,480
li      r9,0
<scsintCdParse+0x9dc>
lbz     r0,1(r30)
ndi.   r9,r0,2
q-    57430 <scsintCdParse+0x730>
lbz     r9,7(r30)
lbz     r11,9(r30)
lwz     r10,476(r26)
lwz     r0,144(r28)
mpwi   cr1,r0,0
rlwinm  r9,r9,8,0,23
or      r9,r9,r11
mullw   r29,r9,r10
q-    cr1,573ec <scsintCdParse+0x6ec>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,85
mr      r8,r29
li      r9,0
lwz     r7,144(r28)
li      r10,480
<scsintCdParse+0x9e8>
mr      r3,r29
l      104410 <lbufPoolGet>
stw     r3,144(r28)
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,85
mr      r8,r29
li      r9,0
lwz     r7,144(r28)
li      r10,480
l      9aab0 <vcmCmdEntry>
mr      r31,r3
lwz     r3,144(r28)
mr      r4,r29
l      1049c0 <lbufPoolFree>
<scsintCdParse+0x9f0>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,480
<scsintCdParse+0x9e8>
li      r29,8
stw     r29,120(r28)
li      r3,8
li      r4,2
l      103b14 <amemalloc>
mr.     r27,r3
ne-    5748c <scsintCdParse+0x78c>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<scsintCdParse+0xa34>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,48
mr      r7,r27
li      r8,8
li      r9,0
li      r10,480
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r3,0
mr      r31,r3
ne-    cr1,5753c <scsintCdParse+0x83c>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,6
mr      r7,r27
li      r8,8
li      r9,0
li      r10,480
lbz     r0,0(r27)
lbz     r11,1(r27)
lbz     r29,2(r27)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r0,r0,r11
rlwinm  r29,r29,8,0,23
lbz     r11,3(r27)
or      r0,r0,r29
or      r0,r0,r11
stw     r0,472(r26)
lbz     r0,4(r27)
lbz     r11,5(r27)
lbz     r29,6(r27)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r0,r0,r11
rlwinm  r29,r29,8,0,23
lbz     r11,7(r27)
or      r0,r0,r29
or      r0,r0,r11
stw     r0,476(r26)
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mr      r3,r27
l      103a7c <amemfree>
<scsintCdParse+0x9f0>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,54
li      r9,0
li      r10,480
lbz     r0,6(r4)
lbz     r11,7(r4)
lbz     r8,8(r4)
rlwinm  r0,r0,16,0,15
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r29,r0,r8
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,85
li      r9,0
li      r10,480
lbz     r0,6(r4)
lbz     r11,7(r4)
lbz     r8,8(r4)
rlwinm  r0,r0,16,0,15
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r29,r0,r8
<scsintCdParse+0x9dc>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,54
li      r9,0
li      r10,480
lbz     r0,7(r4)
lbz     r11,8(r4)
<scsintCdParse+0x9d4>
lwz     r0,128(r28)
mpwi   cr1,r0,0
q-    cr1,575f0 <scsintCdParse+0x8f0>
lwz     r29,128(r28)
<scsintCdParse+0x924>
lbz     r9,8(r30)
lbz     r11,9(r30)
lbz     r0,1(r30)
ndi.   r10,r0,3
rlwinm  r9,r9,8,0,23
or      r29,r9,r11
q-    5761c <scsintCdParse+0x91c>
rlwinm  r0,r29,1,0,30
r0,r0,r29
rlwinm  r0,r0,1,0,30
<scsintCdParse+0x920>
rlwinm  r0,r29,4,0,27
ic   r29,r0,8
stw     r29,120(r28)
mr      r3,r28
mr      r4,r30
li      r5,12
li      r6,54
mr      r8,r29
li      r9,0
lwz     r7,144(r28)
li      r10,480
<scsintCdParse+0x9e8>
mr      r3,r28
mr      r4,r30
li      r5,10
li      r6,85
li      r9,0
li      r10,480
lbz     r8,7(r4)
lbz     r0,8(r4)
lwz     r7,144(r28)
rlwinm  r8,r8,8,0,23
or      r8,r8,r0
<scsintCdParse+0x9e8>
mr      r3,r28
mr      r4,r30
li      r5,12
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,480
<scsintCdParse+0x9e8>
mr      r3,r28
mr      r4,r30
li      r5,12
li      r6,54
<scsintCdParse+0x9c4>
mr      r3,r28
mr      r4,r30
li      r5,12
li      r6,85
li      r9,0
li      r10,480
lbz     r0,8(r4)
lbz     r11,9(r4)
rlwinm  r0,r0,8,0,23
or      r29,r0,r11
stw     r29,120(r28)
lwz     r7,144(r28)
mr      r8,r29
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,0
q-    cr1,57704 <scsintCdParse+0xa04>
mr      r3,r28
li      r4,1
l      69184 <cleLog>
mpwi   cr1,r31,0
q-    cr1,57730 <scsintCdParse+0xa30>
lis     r9,40
lwz     r0,-28328(r9)
mpwi   cr1,r0,1
le-    cr1,57730 <scsintCdParse+0xa30>
lis     r3,30
i    r3,r3,-3704
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

