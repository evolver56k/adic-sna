scsicommParse:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r25,28(r1)
stw     r0,60(r1)
stw     r12,24(r1)
mr      r29,r3
lwz     r30,136(r29)
lbz     r10,0(r30)
mplwi  cr1,r10,223
li      r28,2
gt-    cr1,71d90 <scsicommParse+0xde4>
lis     r11,7
i    r11,r11,4096
rlwinm  r0,r10,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,4096
r0,r0,r9
mtctr   r0
tr
.long 0x468
.long 0x48c
.long 0xd90
.long 0x9c4
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x4b0
.long 0x4d4
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x45c
.long 0xd90
.long 0xd90
.long 0x694
.long 0x7ac
.long 0x7a0
.long 0xd90
.long 0xd90
.long 0x588
.long 0x48c
.long 0x95c
.long 0x994
.long 0x4b0
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x9d0
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x854
.long 0x7dc
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x3bc
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x760
.long 0x4f8
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x694
.long 0x7c4
.long 0x7b8
.long 0xd90
.long 0xd90
.long 0x588
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x380
.long 0x3a0
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x7d0
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x9f4
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xa1c
.long 0xa1c
.long 0xd90
.long 0xd90
.long 0xa1c
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0x380
.long 0x3a0
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xd90
.long 0xae8
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,71d90 <scsicommParse+0xde4>
mr      r3,r29
l      7e8bc <dmvTaskSpawn>
mr      r28,r3
<scsicommParse+0xe04>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,71d90 <scsicommParse+0xde4>
mr      r3,r29
l      93784 <dmvReceiveCopyResults>
<scsicommParse+0x3ec>
mr      r3,r29
li      r5,10
li      r6,85
lwz     r4,136(r29)
li      r9,0
lbz     r8,8(r4)
lwz     r7,144(r29)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r3,r3
ne+    71398 <scsicommParse+0x3ec>
li      r0,18
stb     r0,8(r1)
li      r9,0
stb     r9,9(r1)
stb     r9,10(r1)
stb     r9,11(r1)
li      r0,8
stb     r0,12(r1)
stb     r9,13(r1)
mr      r3,r29
i    r4,r1,8
li      r5,6
li      r6,48
i    r7,r1,16
li      r8,8
li      r9,0
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r3,r3
ne+    71398 <scsicommParse+0x3ec>
lwz     r9,8(r29)
lwz     r11,300(r9)
lbz     r0,10(r1)
lbz     r9,480(r11)
lrlwi  r0,r0,29
mpw    cr1,r9,r0
q+    cr1,71398 <scsicommParse+0x3ec>
stb     r0,480(r11)
<scsicommParse+0x3ec>
mr      r3,r29
l      70680 <scsicommInquiry>
<scsicommParse+0x3ec>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,60
<scsicommParse+0xa68>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,1200
<scsicommParse+0xa68>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,200
<scsicommParse+0xa68>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,200
<scsicommParse+0xa68>
li      r4,2
lbz     r0,7(r30)
lbz     r9,8(r30)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
mr      r3,r31
l      103b14 <amemalloc>
mr      r27,r3
mr      r3,r29
mr      r4,r30
li      r5,10
li      r6,48
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r28,r3
stw     r31,120(r29)
ne-    71574 <scsicommParse+0x5c8>
lbz     r0,2(r27)
lbz     r9,3(r27)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r0,r0,4
stw     r0,124(r29)
lwz     r0,124(r29)
mpw    cr1,r0,r31
ge-    cr1,71578 <scsicommParse+0x5cc>
lwz     r31,124(r29)
<scsicommParse+0x5cc>
li      r31,0
mr      r3,r29
mr      r4,r30
li      r5,10
<scsicommParse+0xb14>
mpwi   cr1,r10,26
ne-    cr1,715a8 <scsicommParse+0x5fc>
li      r26,6
li      r25,254
li      r0,254
lbz     r31,4(r30)
stb     r0,4(r30)
<scsicommParse+0x624>
li      r26,10
li      r25,2048
li      r0,8
lbz     r9,7(r30)
lbz     r11,8(r30)
stb     r0,7(r30)
li      r0,0
stb     r0,8(r30)
rlwinm  r9,r9,8,0,23
or      r31,r9,r11
stw     r31,120(r29)
i    r3,r31,256
li      r4,2
l      103b14 <amemalloc>
lbz     r0,2(r30)
lrlwi  r0,r0,26
mpwi   cr2,r0,24
mr      r27,r3
ne-    cr2,71604 <scsicommParse+0x658>
lbz     r0,2(r30)
rlwinm  r0,r0,0,24,25
ori     r0,r0,10
stb     r0,2(r30)
mr      r3,r29
mr      r4,r30
mr      r5,r26
li      r6,48
mr      r7,r27
mr      r8,r25
li      r9,0
li      r10,200
l      9aab0 <vcmCmdEntry>
mr      r28,r3
ne-    cr2,71640 <scsicommParse+0x694>
lbz     r0,2(r30)
rlwinm  r0,r0,0,24,25
ori     r0,r0,24
stb     r0,2(r30)
mpwi   cr1,r28,0
ne-    cr1,71680 <scsicommParse+0x6d4>
mr      r4,r27
mr      r5,r30
lwz     r6,84(r29)
lwz     r3,8(r29)
subf    r6,r6,r25
l      71dd0 <scsicommProcessModeSense>
mr      r31,r3
stw     r31,124(r29)
lwz     r9,124(r29)
lwz     r0,120(r29)
mpw    cr1,r9,r0
le-    cr1,71684 <scsicommParse+0x6d8>
lwz     r31,120(r29)
<scsicommParse+0x6d8>
li      r31,0
mr      r3,r29
mr      r4,r30
mr      r5,r26
<scsicommParse+0xb14>
mpwi   cr1,r10,21
ne-    cr1,716a8 <scsicommParse+0x6fc>
li      r26,6
lbz     r31,4(r30)
<scsicommParse+0x710>
li      r26,10
lbz     r0,7(r30)
lbz     r9,8(r30)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
i    r3,r31,256
li      r4,2
l      103b14 <amemalloc>
mpwi   cr1,r31,0
mr      r27,r3
q-    cr1,7173c <scsicommParse+0x790>
mr      r3,r29
mr      r4,r30
li      r5,10
li      r6,1
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r4,r27
mr      r5,r30
lwz     r3,8(r29)
mr      r6,r31
l      72294 <scsicommProcessModeSelect>
mpwi   cr1,r26,10
mr      r31,r3
ne-    cr1,7172c <scsicommParse+0x780>
rlwinm  r0,r31,24,8,31
stb     r0,7(r30)
mr      r0,r31
stb     r0,8(r30)
<scsicommParse+0x788>
mr      r0,r31
stb     r0,4(r30)
li      r6,84
<scsicommParse+0x794>
li      r6,20
mr      r3,r29
mr      r4,r30
mr      r5,r26
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,200
<scsicommParse+0xb28>
mr      r3,r29
mr      r4,r30
li      r5,10
li      r9,0
li      r10,200
lbz     r0,7(r4)
lbz     r11,8(r4)
lwz     r7,144(r3)
rlwinm  r0,r0,8,0,23
or      r31,r0,r11
neg     r6,r31
srawi   r6,r6,31
ndi.   r6,r6,85
ori     r6,r6,20
mr      r8,r31
<scsicommParse+0xa68>
mr      r3,r29
l      9b8c8 <vcmRelease>
<scsicommParse+0x3ec>
mr      r3,r29
l      9b6e8 <vcmReserve>
<scsicommParse+0x3ec>
mr      r3,r29
l      9bce4 <vcmRelease10>
<scsicommParse+0x3ec>
mr      r3,r29
l      9ba94 <vcmReserve10>
<scsicommParse+0x3ec>
mr      r3,r29
l      64dbc <snaccReportLuns>
<scsicommParse+0x3ec>
lbz     r0,6(r30)
lbz     r9,7(r30)
lbz     r11,8(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r31,r0,r11
stw     r31,120(r29)
lbz     r0,1(r30)
lrlwi  r0,r0,28
mpwi   cr1,r0,11
gt-    cr1,71830 <scsicommParse+0x884>
mpwi   cr1,r0,10
lt-    cr1,71830 <scsicommParse+0x884>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
<scsicommParse+0xdfc>
mr      r3,r29
mr      r4,r30
li      r5,10
li      r6,54
mr      r8,r31
li      r9,0
lwz     r7,144(r3)
li      r10,300
<scsicommParse+0xa68>
lbz     r0,6(r30)
lbz     r9,7(r30)
lbz     r10,8(r30)
lbz     r11,1(r30)
rlwinm  r0,r0,16,0,15
lrlwi  r11,r11,28
mpwi   cr1,r11,11
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r31,r0,r10
gt-    cr1,718a4 <scsicommParse+0x8f8>
mpwi   cr1,r11,10
lt-    cr1,718a4 <scsicommParse+0x8f8>
mr      r3,r29
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,0
<scsicommParse+0xdfc>
mpwi   cr1,r31,0
ne-    cr1,71908 <scsicommParse+0x95c>
lbz     r0,1(r30)
mpwi   cr1,r0,5
ne-    cr1,71908 <scsicommParse+0x95c>
lbz     r0,2(r30)
mpwi   cr1,r0,1
ne-    cr1,71908 <scsicommParse+0x95c>
lis     r4,30
lwz     r9,8(r29)
i    r4,r4,7880
lwz     r3,300(r9)
li      r5,2
i    r3,r3,128
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,71908 <scsicommParse+0x95c>
lwz     r9,8(r29)
lwz     r9,300(r9)
lwz     r0,112(r9)
mpwi   cr1,r0,1
ne-    cr1,71908 <scsicommParse+0x95c>
mr      r3,r29
l      70ea8 <scsicommHPLTOFWLoad>
<scsicommParse+0x3ec>
mr      r3,r31
li      r4,0
l      103b14 <amemalloc>
mr.     r27,r3
ne-    71938 <scsicommParse+0x98c>
mr      r3,r29
li      r4,131
li      r5,7
li      r6,0
li      r28,2
l      9c560 <vcmHwError>
<scsicommParse+0xe04>
mr      r3,r29
mr      r4,r30
li      r5,10
li      r6,85
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,600
<scsicommParse+0xb28>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,54
li      r9,0
li      r10,1800
lbz     r0,3(r4)
lbz     r11,4(r4)
rlwinm  r0,r0,8,0,23
or      r31,r0,r11
stw     r31,120(r3)
lwz     r7,144(r3)
mr      r8,r31
<scsicommParse+0xa68>
mr      r3,r29
mr      r4,r30
li      r5,6
li      r6,85
li      r9,0
li      r10,1800
lbz     r8,3(r4)
lbz     r0,4(r4)
lwz     r7,144(r3)
rlwinm  r8,r8,8,0,23
or      r8,r8,r0
<scsicommParse+0xa68>
mr      r3,r29
l      701d8 <scsicommProcessSense>
<scsicommParse+0x3ec>
mr      r3,r29
mr      r4,r30
li      r5,10
li      r6,20
li      r7,0
li      r8,0
li      r9,0
li      r10,4200
<scsicommParse+0xa68>
mr      r3,r29
mr      r4,r30
li      r5,12
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,600
l      9aab0 <vcmCmdEntry>
<scsicommParse+0x3ec>
li      r4,2
lbz     r0,7(r30)
lbz     r9,8(r30)
lbz     r11,9(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r31,r0,r11
mr      r3,r31
l      103b14 <amemalloc>
mr      r27,r3
mr      r3,r29
mr      r4,r30
li      r5,12
li      r6,48
mr      r7,r27
mr      r8,r31
li      r9,0
li      r10,1200
l      9aab0 <vcmCmdEntry>
mr.     r28,r3
stw     r31,120(r29)
ne-    71ab0 <scsicommParse+0xb04>
lbz     r0,5(r27)
lbz     r9,6(r27)
lbz     r11,7(r27)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r0,r0,r11
ic   r0,r0,8
stw     r0,124(r29)
lwz     r0,124(r29)
mpw    cr1,r0,r31
ge-    cr1,71ab4 <scsicommParse+0xb08>
lwz     r31,124(r29)
<scsicommParse+0xb08>
li      r31,0
mr      r3,r29
mr      r4,r30
li      r5,12
li      r6,6
mr      r7,r27
mr      r8,r31
mr      r9,r28
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r28,r3
mr      r3,r27
l      103a7c <amemfree>
<scsicommParse+0xe04>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,3
q-    cr1,71b18 <scsicommParse+0xb6c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,8
q-    cr1,71b18 <scsicommParse+0xb6c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,12
q-    cr1,71b18 <scsicommParse+0xb6c>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,15
ne-    cr1,71d90 <scsicommParse+0xde4>
lwz     r9,8(r29)
lwz     r9,300(r9)
lwz     r0,0(r9)
mpwi   cr1,r0,0
li      r30,0
q-    cr1,71d6c <scsicommParse+0xdc0>
lwz     r3,8(r29)
lwz     r4,20(r29)
l      99ef4 <vcmAbortTask>
lwz     r3,8(r29)
l      99e10 <vcmClearQueue>
lwz     r3,8(r29)
l      73efc <vpsClearQueue>
lwz     r9,8(r29)
lwz     r3,300(r9)
lis     r9,43
i    r9,r9,5744
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r0,r9
ndc    r0,r11,r0
or      r26,r9,r0
l      6f48c <scItlGet>
mr.     r27,r3
q-    71b98 <scsicommParse+0xbec>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    71ba0 <scsicommParse+0xbf4>
li      r30,-1
<scsicommParse+0xd7c>
stw     r27,8(r31)
stw     r30,12(r31)
stw     r30,28(r31)
stw     r30,20(r31)
li      r0,32
stw     r0,24(r31)
stw     r26,136(r31)
stw     r30,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r30,160(r31)
stw     r30,164(r31)
lwz     r0,8(r27)
ndi.   r9,r0,4
q-    71bf0 <scsicommParse+0xc44>
lwz     r0,8(r27)
rlwinm  r0,r0,0,30,28
stw     r0,8(r27)
mr      r3,r31
li      r4,-1
l      6f1e8 <scSnoCmdTimeout>
mr      r30,r3
i    r0,r30,2
mplwi  cr1,r0,42
gt-    cr1,71d00 <scsicommParse+0xd54>
lis     r11,7
i    r11,r11,7216
rlwinm  r0,r0,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,7216
r0,r0,r9
mtctr   r0
tr
.long 0xac
.long 0xc0
.long 0xe8
.long 0xd0
.long 0xe8
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xe8
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xd0
.long 0xe8
lis     r3,30
i    r3,r3,7688
rclr   4*cr1+eq
l      179040 <printf>
<scsicommParse+0xd6c>
lis     r3,30
i    r3,r3,7716
l      13dcb0 <perror>
<scsicommParse+0xd6c>
lis     r3,30
i    r3,r3,7728
lbz     r5,0(r26)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mpwi   cr1,r30,0
ne-    cr1,71d48 <scsicommParse+0xd9c>
lwz     r9,8(r29)
lwz     r9,300(r9)
stw     r30,0(r9)
lwz     r9,8(r29)
lwz     r9,300(r9)
stw     r30,4(r9)
mr      r3,r29
mr      r4,r30
l      9c3e4 <vcmSendStatus>
li      r3,0
lis     r4,30
i    r4,r4,7900
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsicommParse+0xe04>
mr      r3,r29
li      r4,0
l      9c3e4 <vcmSendStatus>
li      r3,0
lis     r4,30
i    r4,r4,7940
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsicommParse+0xe04>
mr      r3,r29
li      r4,32
li      r5,0
li      r6,1
li      r7,0
li      r8,-1
li      r28,2
l      9c454 <vcmIllReq>
mr      r3,r28
lwz     r0,60(r1)
lwz     r12,24(r1)
mtlr    r0
lmw     r25,28(r1)
mtcrf   32,r12
i    r1,r1,56
lr

