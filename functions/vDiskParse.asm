vDiskParse:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r28,r3
lis     r9,43
lwz     r0,11008(r9)
lwz     r27,8(r28)
mpwi   cr1,r0,4
lwz     r29,300(r27)
lwz     r0,304(r27)
lwz     r31,136(r28)
le-    cr1,b7f5c <vDiskParse+0x38>
l      9e13c <vcmCdbShow>
lbz     r25,0(r31)
mpwi   cr1,r25,42
q-    cr1,b7fb8 <vDiskParse+0x94>
gt-    cr1,b7f90 <vDiskParse+0x6c>
mpwi   cr1,r25,10
q-    cr1,b7fb8 <vDiskParse+0x94>
gt-    cr1,b7f84 <vDiskParse+0x60>
mpwi   cr1,r25,8
q-    cr1,b7fb8 <vDiskParse+0x94>
<vDiskParse+0x9c>
mpwi   cr1,r25,40
q-    cr1,b7fb8 <vDiskParse+0x94>
<vDiskParse+0x9c>
mpwi   cr1,r25,168
q-    cr1,b7fb8 <vDiskParse+0x94>
gt-    cr1,b7fa8 <vDiskParse+0x84>
mpwi   cr1,r25,46
q-    cr1,b7fb8 <vDiskParse+0x94>
<vDiskParse+0x9c>
mpwi   cr1,r25,170
q-    cr1,b7fb8 <vDiskParse+0x94>
mpwi   cr1,r25,174
ne-    cr1,b7fc0 <vDiskParse+0x9c>
li      r24,0
<vDiskParse+0xac>
li      r24,1
mr      r3,r28
li      r4,0
l      69184 <cleLog>
mr      r3,r28
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,b8004 <vDiskParse+0xe0>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r24,0
q-    cr1,b89b8 <vDiskParse+0xa94>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<vDiskParse+0xa94>
mr      r3,r27
lbz     r5,0(r31)
mr      r4,r28
l      9d02c <vcmCheckUa>
mr.     r26,r3
q-    b8040 <vDiskParse+0x11c>
mr      r3,r28
mr      r4,r26
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r24,0
q-    cr1,b8adc <vDiskParse+0xbb8>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<vDiskParse+0xbb8>
mplwi  cr1,r25,196
gt-    cr1,b8a38 <vDiskParse+0xb14>
lis     r11,12
i    r11,r11,-32660
rlwinm  r0,r25,2,0,29
lis     r9,12
lwzx    r0,r11,r0
i    r9,r9,-32660
r0,r0,r9
mtctr   r0
tr
.long 0x8e4
.long 0x9cc
.long 0x9cc
.long 0x458
.long 0x314
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x580
.long 0x9cc
.long 0x6f0
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x324
.long 0x9cc
.long 0x9cc
.long 0x560
.long 0x8e4
.long 0x8e4
.long 0x9cc
.long 0x9cc
.long 0x570
.long 0x8e4
.long 0x9cc
.long 0x8e4
.long 0x8e4
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x91c
.long 0x9cc
.long 0x9cc
.long 0x5f0
.long 0x9cc
.long 0x760
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x760
.long 0x860
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x8e4
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x560
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x570
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x554
.long 0x554
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x554
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x664
.long 0x9cc
.long 0x7d4
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x7d4
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x9cc
.long 0x554
.long 0x554
mr      r3,r28
l      be164 <vDiskFormat>
mr      r26,r3
<vDiskParse+0xb68>
lwz     r0,144(r28)
mpwi   cr1,r0,0
q-    cr1,b83a8 <vDiskParse+0x484>
li      r29,0
lwz     r30,144(r28)
<vDiskParse+0x4c4>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
ne-    b83e4 <vDiskParse+0x4c0>
lis     r3,31
i    r3,r3,-13668
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vDiskParse+0xa80>
li      r29,1
mr      r3,r28
mr      r4,r30
l      b7b94 <vDiskInquiryData>
mr.     r8,r3
ge-    b8444 <vDiskParse+0x520>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b8434 <vDiskParse+0x510>
lis     r3,31
i    r3,r3,-13648
mr      r4,r8
li      r7,0
lwz     r11,136(r28)
li      r8,0
lbz     r5,1(r11)
lbz     r6,2(r11)
li      r9,0
l      150934 <logMsg>
lbz     r0,4(r31)
li      r26,2
stw     r0,84(r28)
<vDiskParse+0x594>
le-    b84ac <vDiskParse+0x588>
lbz     r0,4(r31)
stw     r0,120(r28)
stw     r8,124(r28)
lbz     r0,4(r31)
mpw    cr1,r0,r8
ge-    cr1,b8464 <vDiskParse+0x540>
lbz     r8,4(r31)
lwz     r0,120(r28)
lwz     r9,124(r28)
mpw    cr1,r0,r9
le-    cr1,b8484 <vDiskParse+0x560>
lwz     r0,120(r28)
lwz     r9,124(r28)
subf    r0,r9,r0
stw     r0,84(r28)
mr      r3,r28
mr      r4,r31
li      r5,6
li      r6,14
mr      r7,r30
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r26,r3
<vDiskParse+0x594>
mr      r3,r28
li      r4,0
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r29,0
q-    cr1,b8a8c <vDiskParse+0xb68>
<vDiskParse+0xb08>
l      1ee20 <fastIntLock>
lwz     r0,8(r27)
oris    r0,r0,2048
stw     r0,8(r27)
l      1ee30 <fastIntUnlock>
lwz     r30,136(r28)
lwz     r31,8(r28)
lbz     r9,4(r30)
lwz     r0,268(r31)
mpw    cr1,r9,r0
ge-    cr1,b84f8 <vDiskParse+0x5d4>
lbz     r29,4(r30)
<vDiskParse+0x5d8>
lwz     r29,268(r31)
lbz     r0,4(r30)
stw     r0,120(r28)
lwz     r0,268(r31)
stw     r0,124(r28)
lwz     r0,8(r31)
ndi.   r9,r0,9
ne-    b855c <vDiskParse+0x638>
mr      r3,r28
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
lwz     r0,8(r31)
ndis.  r9,r0,2048
q-    b855c <vDiskParse+0x638>
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
ori     r0,r0,8
stw     r0,8(r31)
l      1ee30 <fastIntUnlock>
lwz     r0,120(r28)
lwz     r9,124(r28)
mpw    cr1,r0,r9
le-    cr1,b857c <vDiskParse+0x658>
lwz     r0,120(r28)
lwz     r9,124(r28)
subf    r0,r9,r0
stw     r0,84(r28)
mr      r3,r28
mr      r4,r30
li      r5,6
li      r6,6
i    r7,r31,12
mr      r8,r29
li      r9,0
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
l      1ee20 <fastIntLock>
lwz     r0,8(r31)
mr      r26,r29
rlwinm  r0,r0,0,0,29
stw     r0,8(r31)
l      1ee30 <fastIntUnlock>
<vDiskParse+0xb68>
mr      r3,r28
l      70fac <scsicommParse>
<vDiskParse+0xb68>
mr      r3,r28
l      b733c <vDiskModeSelect>
mr      r26,r3
<vDiskParse+0xb68>
mr      r3,r28
l      b6d48 <vDiskModeSense>
mr      r26,r3
<vDiskParse+0xb68>
lbz     r7,4(r31)
lwz     r11,476(r29)
neg     r0,r7
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r11,0
rlwinm  r9,r9,0,23,23
nd     r0,r7,r0
or      r7,r0,r9
ne-    cr1,b861c <vDiskParse+0x6f8>
lwz     r8,128(r28)
<vDiskParse+0x700>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
li      r9,6
lbz     r8,1(r31)
lbz     r0,2(r31)
lbz     r11,3(r31)
rlwinm  r8,r8,16,11,15
rlwinm  r0,r0,8,0,23
or      r8,r8,r0
or      r8,r8,r11
l      b9618 <srsRead>
<vDiskParse+0xb68>
lbz     r0,7(r31)
lbz     r9,8(r31)
rlwinm  r0,r0,8,0,23
or      r7,r0,r9
lbz     r0,2(r31)
lbz     r9,3(r31)
lbz     r11,4(r31)
lbz     r8,5(r31)
lwz     r10,476(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r10,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r30,r0,r8
ne-    cr1,b86a8 <vDiskParse+0x784>
lwz     r8,128(r28)
<vDiskParse+0x78c>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
mr      r8,r30
li      r9,10
l      b9618 <srsRead>
<vDiskParse+0xb68>
lbz     r0,2(r31)
lbz     r9,3(r31)
lbz     r11,4(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r31)
or      r0,r0,r11
or      r30,r0,r9
lbz     r0,6(r31)
lbz     r9,7(r31)
lbz     r11,8(r31)
lbz     r8,9(r31)
lwz     r10,476(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r10,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r7,r0,r8
ne-    cr1,b8734 <vDiskParse+0x810>
lwz     r8,128(r28)
<vDiskParse+0x818>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
mr      r8,r30
li      r9,12
l      b9618 <srsRead>
<vDiskParse+0xb68>
lbz     r7,4(r31)
lwz     r11,476(r29)
neg     r0,r7
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r11,0
rlwinm  r9,r9,0,23,23
nd     r0,r7,r0
or      r7,r0,r9
ne-    cr1,b878c <vDiskParse+0x868>
lwz     r8,128(r28)
<vDiskParse+0x870>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
li      r9,6
lbz     r8,1(r31)
lbz     r0,2(r31)
lbz     r11,3(r31)
rlwinm  r8,r8,16,11,15
rlwinm  r0,r0,8,0,23
or      r8,r8,r0
or      r8,r8,r11
l      b985c <srsWrite>
<vDiskParse+0xb68>
lbz     r9,2(r31)
lbz     r0,3(r31)
lbz     r11,4(r31)
lbz     r8,5(r31)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
rlwinm  r11,r11,8,0,23
lbz     r0,7(r31)
lbz     r7,8(r31)
lwz     r10,476(r29)
or      r9,r9,r11
mpwi   cr1,r10,0
or      r30,r9,r8
rlwinm  r0,r0,8,0,23
or      r7,r0,r7
ne-    cr1,b8818 <vDiskParse+0x8f4>
lwz     r8,128(r28)
<vDiskParse+0x8fc>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
mr      r8,r30
li      r9,10
l      b985c <srsWrite>
<vDiskParse+0xb68>
lbz     r0,2(r31)
lbz     r9,3(r31)
lbz     r11,4(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r31)
or      r0,r0,r11
or      r30,r0,r9
lbz     r0,6(r31)
lbz     r9,7(r31)
lbz     r11,8(r31)
lbz     r8,9(r31)
lwz     r10,476(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r10,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r7,r0,r8
ne-    cr1,b88a4 <vDiskParse+0x980>
lwz     r8,128(r28)
<vDiskParse+0x988>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
mr      r8,r30
li      r9,12
l      b985c <srsWrite>
<vDiskParse+0xb68>
lbz     r0,1(r31)
ndi.   r9,r0,2
q-    b8960 <vDiskParse+0xa3c>
lbz     r0,7(r31)
lbz     r9,8(r31)
rlwinm  r0,r0,8,0,23
or.     r7,r0,r9
q-    b8950 <vDiskParse+0xa2c>
lwz     r0,476(r29)
mpwi   cr1,r0,0
ne-    cr1,b8900 <vDiskParse+0x9dc>
lwz     r8,128(r28)
<vDiskParse+0x9e4>
lwz     r0,476(r29)
mullw   r8,r7,r0
mr      r3,r28
mr      r4,r27
mr      r5,r29
mr      r6,r8
li      r9,10
li      r10,1
lbz     r8,2(r31)
lbz     r0,3(r31)
lbz     r11,4(r31)
rlwinm  r8,r8,24,0,7
rlwinm  r0,r0,16,0,15
or      r8,r8,r0
rlwinm  r11,r11,8,0,23
lbz     r0,5(r31)
or      r8,r8,r11
or      r8,r8,r0
l      bd0f0 <srsVerify>
<vDiskParse+0xb68>
mr      r3,r28
li      r4,0
l      9c3e4 <vcmSendStatus>
<vDiskParse+0xb68>
mr      r3,r28
mr      r4,r27
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,10
li      r10,0
l      bd0f0 <srsVerify>
<vDiskParse+0xb68>
li      r8,8
stw     r8,120(r28)
li      r3,32
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
ne-    b89c0 <vDiskParse+0xa9c>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<vDiskParse+0xbc4>
mr      r3,r28
mr      r4,r31
li      r5,10
li      r6,6
mr      r7,r30
li      r8,8
lwz     r11,472(r29)
li      r9,0
rlwinm  r0,r11,8,24,31
stb     r0,0(r30)
rlwinm  r0,r11,16,16,31
stb     r0,1(r30)
rlwinm  r0,r11,24,8,31
stb     r0,2(r30)
mr      r0,r11
stb     r0,3(r30)
lwz     r11,476(r29)
li      r10,10
rlwinm  r0,r11,8,24,31
stb     r0,4(r30)
rlwinm  r0,r11,16,16,31
stb     r0,5(r30)
rlwinm  r0,r11,24,8,31
stb     r0,6(r30)
mr      r0,r11
stb     r0,7(r30)
l      9aab0 <vcmCmdEntry>
mr      r3,r30
l      103a7c <amemfree>
<vDiskParse+0xb68>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,b8a6c <vDiskParse+0xb48>
lis     r3,31
i    r3,r3,-13588
mr      r4,r25
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r28
li      r4,32
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
li      r26,2
l      9c454 <vcmIllReq>
mpwi   cr1,r24,0
q-    cr1,b8aa0 <vDiskParse+0xb7c>
mr      r3,r28
li      r4,1
l      69184 <cleLog>
mpwi   cr1,r26,0
q-    cr1,b8ae4 <vDiskParse+0xbc0>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,b8adc <vDiskParse+0xbb8>
lis     r3,31
i    r3,r3,-13552
mr      r4,r25
mr      r5,r26
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r26
<vDiskParse+0xbc4>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

