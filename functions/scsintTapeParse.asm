scsintTapeParse:
stwu    r1,-320(r1)
mflr    r0
mfcr    r12
stmw    r22,280(r1)
stw     r0,324(r1)
stw     r12,276(r1)
mr      r28,r3
lis     r9,40
lwz     r26,8(r28)
lwz     r0,-29096(r9)
lwz     r24,300(r26)
lwz     r29,304(r26)
mpwi   cr1,r0,1
lwz     r27,136(r28)
lbz     r30,0(r27)
le-    cr1,51ec8 <scsintTapeParse+0x44>
l      9e13c <vcmCdbShow>
mpwi   cr1,r30,42
q-    cr1,51eec <scsintTapeParse+0x68>
gt-    cr1,51edc <scsintTapeParse+0x58>
mpwi   cr1,r30,10
<scsintTapeParse+0x68>
mpwi   cr1,r30,168
q-    cr1,51eec <scsintTapeParse+0x68>
le-    cr1,51eec <scsintTapeParse+0x68>
mpwi   cr1,r30,170
li      r22,1
mpwi   cr2,r22,0
q-    cr2,51f04 <scsintTapeParse+0x80>
mr      r3,r28
li      r4,0
l      69184 <cleLog>
lwz     r0,8(r26)
ndis.  r9,r0,4
q-    51f50 <scsintTapeParse+0xcc>
lwz     r0,8(r26)
mpwi   cr1,r30,3
rlwinm  r0,r0,0,14,12
stw     r0,8(r26)
lwz     r0,8(r26)
ori     r0,r0,1
stw     r0,8(r26)
q-    cr1,51f50 <scsintTapeParse+0xcc>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
q-    cr2,52bb8 <scsintTapeParse+0xd34>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintTapeParse+0xd34>
mpwi   cr1,r30,228
lt-    cr1,51f80 <scsintTapeParse+0xfc>
mpwi   cr1,r30,229
le-    cr1,51f70 <scsintTapeParse+0xec>
mpwi   cr1,r30,235
gt-    cr1,51f80 <scsintTapeParse+0xfc>
mpwi   cr1,r30,233
lt-    cr1,51f80 <scsintTapeParse+0xfc>
mr      r3,r28
li      r4,10
l      9cbf0 <vcmCdbCheckVU>
<scsintTapeParse+0x104>
mr      r3,r28
l      9c814 <vcmCdbCheck>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,51fb8 <scsintTapeParse+0x134>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r22,0
q-    cr1,52bb8 <scsintTapeParse+0xd34>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintTapeParse+0xd34>
mr      r3,r26
mr      r4,r28
mr      r5,r30
l      9d02c <vcmCheckUa>
mr.     r31,r3
q-    52014 <scsintTapeParse+0x190>
lwz     r0,80(r24)
mtlr    r0
mr      r3,r24
rclr   4*cr1+eq
lrl
lwz     r9,300(r26)
mr      r3,r28
lwz     r0,468(r9)
mr      r4,r31
rlwinm  r0,r0,0,28,26
stw     r0,468(r9)
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r22,0
q-    cr1,537f0 <scsintTapeParse+0x196c>
mr      r3,r28
li      r4,2
<scsintTapeParse+0x1968>
mplwi  cr1,r30,235
gt-    cr1,52408 <scsintTapeParse+0x584>
lis     r11,5
i    r11,r11,8256
rlwinm  r0,r30,2,0,29
lis     r9,5
lwzx    r0,r11,r0
i    r9,r9,8256
r0,r0,r9
mtctr   r0
tr
.long 0x3b0
.long 0x4b0
.long 0x3c8
.long 0xe84
.long 0x5f4
.long 0xbc4
.long 0x1650
.long 0x1678
.long 0x9e0
.long 0x3c8
.long 0x794
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x8e0
.long 0x4c0
.long 0x558
.long 0x3b0
.long 0x3c8
.long 0x8e0
.long 0xccc
.long 0x494
.long 0x3d4
.long 0x3c8
.long 0x548
.long 0xeb4
.long 0x4b0
.long 0x3c8
.long 0x3c8
.long 0x3b0
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x1408
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x6b4
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x14a4
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x1580
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x1238
.long 0x404
.long 0x3d4
.long 0x3c8
.long 0x3c8
.long 0xeb4
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x169c
.long 0x169c
.long 0x169c
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x16ac
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x1650
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x16e4
.long 0x1710
.long 0x3c8
.long 0x3c8
.long 0x3c8
.long 0x173c
.long 0x173c
.long 0x173c
lwz     r0,16(r28)
ndi.   r9,r0,1
q-    52408 <scsintTapeParse+0x584>
lwz     r0,16(r28)
oris    r0,r0,1
stw     r0,16(r28)
mr      r3,r28
l      70fac <scsicommParse>
<scsintTapeParse+0x191c>
lwz     r0,16(r28)
ndi.   r9,r0,1
q-    52430 <scsintTapeParse+0x5ac>
lwz     r0,16(r28)
oris    r0,r0,1
stw     r0,16(r28)
<scsintTapeParse+0x5b4>
mr      r3,r28
l      51a44 <scsintTapePreserve>
mr      r3,r28
l      70fac <scsicommParse>
<scsintTapeParse+0x191c>
mr      r3,r28
l      70fac <scsicommParse>
mr.     r31,r3
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
l      51c20 <scsintTapeRestore>
mpwi   cr1,r3,0
ne-    cr1,537a4 <scsintTapeParse+0x1920>
lwz     r0,0(r24)
lwz     r9,4(r24)
mpw    cr1,r0,r9
q-    cr1,537a4 <scsintTapeParse+0x1920>
li      r0,112
stb     r0,8(r1)
li      r0,6
stb     r0,10(r1)
li      r0,10
stb     r0,15(r1)
li      r0,42
stb     r0,20(r1)
li      r0,1
stb     r0,21(r1)
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
lwz     r3,0(r24)
li      r5,18
l      9ec0c <vcmPostUa>
<scsintTapeParse+0x1920>
mr      r3,r28
l      70fac <scsicommParse>
mr.     r31,r3
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
l      51c20 <scsintTapeRestore>
<scsintTapeParse+0x1920>
lwz     r9,300(r26)
lwz     r0,468(r9)
rlwinm  r0,r0,0,28,26
stw     r0,468(r9)
lwz     r9,8(r28)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    52558 <scsintTapeParse+0x6d4>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    5255c <scsintTapeParse+0x6d8>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x6d8>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
mr      r4,r27
li      r5,6
<scsintTapeParse+0x1904>
lwz     r9,300(r26)
lwz     r0,468(r9)
rlwinm  r0,r0,0,28,26
stw     r0,468(r9)
lwz     r9,8(r28)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    525f0 <scsintTapeParse+0x76c>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    525f4 <scsintTapeParse+0x770>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x770>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,12600
<scsintTapeParse+0x1918>
lwz     r9,300(r26)
lwz     r0,468(r9)
rlwinm  r0,r0,0,28,26
stw     r0,468(r9)
lbz     r0,3(r27)
lbz     r9,4(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
lwz     r9,8(r28)
stw     r30,120(r28)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    526b0 <scsintTapeParse+0x82c>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    526b4 <scsintTapeParse+0x830>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x830>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,85
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,10800
<scsintTapeParse+0x1918>
lbz     r0,2(r27)
lwz     r11,8(r28)
lbz     r9,3(r27)
lwz     r11,300(r11)
lbz     r10,4(r27)
lwz     r11,468(r11)
rlwinm  r0,r0,16,0,15
ndi.   r8,r11,256
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r30,r0,r10
q-    52768 <scsintTapeParse+0x8e4>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    5276c <scsintTapeParse+0x8e8>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x8e8>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
lbz     r0,1(r27)
ndi.   r9,r0,1
q-    5279c <scsintTapeParse+0x918>
lwz     r0,472(r24)
mullw   r30,r30,r0
lbz     r0,1(r27)
ndi.   r9,r0,2
q-    527bc <scsintTapeParse+0x938>
lis     r0,32
mpw    cr1,r30,r0
gt-    cr1,52b24 <scsintTapeParse+0xca0>
li      r6,85
<scsintTapeParse+0x93c>
li      r6,20
mr      r3,r28
mr      r4,r27
li      r5,6
mr      r8,r30
<scsintTapeParse+0x190c>
lbz     r0,2(r27)
lbz     r9,3(r27)
lbz     r10,4(r27)
lbz     r11,1(r27)
rlwinm  r0,r0,16,0,15
ndi.   r8,r11,1
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r30,r0,r10
q-    528a4 <scsintTapeParse+0xa20>
mpwi   cr1,r30,1
le-    cr1,52840 <scsintTapeParse+0x9bc>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,52840 <scsintTapeParse+0x9bc>
lwz     r0,472(r24)
mpwi   cr1,r0,0
q-    cr1,52840 <scsintTapeParse+0x9bc>
lwz     r0,468(r24)
ndi.   r9,r0,128
q-    52840 <scsintTapeParse+0x9bc>
lwz     r0,8(r26)
ndi.   r9,r0,16384
ne-    52840 <scsintTapeParse+0x9bc>
mr      r3,r28
l      543fc <scsintTapeWrite>
<scsintTapeParse+0x191c>
lwz     r0,472(r24)
mullw   r30,r30,r0
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,5286c <scsintTapeParse+0x9e8>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
li      r25,1
<scsintTapeParse+0x9ec>
li      r25,0
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,85
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r25,1
mr      r31,r3
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0xd70>
lis     r0,32
mpw    cr1,r30,r0
gt-    cr1,52b24 <scsintTapeParse+0xca0>
mpwi   cr1,r30,1
le-    cr1,528e8 <scsintTapeParse+0xa64>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,528e8 <scsintTapeParse+0xa64>
lwz     r0,468(r24)
ndi.   r9,r0,128
q-    528e8 <scsintTapeParse+0xa64>
lwz     r0,8(r26)
ndi.   r9,r0,16384
ne-    528e8 <scsintTapeParse+0xa64>
mr      r3,r28
l      543fc <scsintTapeWrite>
<scsintTapeParse+0x191c>
lwz     r0,144(r28)
mpwi   cr1,r0,0
q-    cr1,528fc <scsintTapeParse+0xa78>
li      r25,0
<scsintTapeParse+0xa88>
li      r25,1
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,85
<scsintTapeParse+0xd50>
lbz     r0,2(r27)
lbz     r9,3(r27)
lbz     r10,4(r27)
lbz     r11,1(r27)
rlwinm  r0,r0,16,0,15
ndi.   r8,r11,1
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r30,r0,r10
q-    529f0 <scsintTapeParse+0xb6c>
mpwi   cr1,r30,1
le-    cr1,5298c <scsintTapeParse+0xb08>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,5298c <scsintTapeParse+0xb08>
lwz     r0,472(r24)
mpwi   cr1,r0,0
q-    cr1,5298c <scsintTapeParse+0xb08>
lwz     r0,468(r24)
ndi.   r9,r0,128
q-    5298c <scsintTapeParse+0xb08>
lwz     r0,8(r26)
ndi.   r9,r0,16384
ne-    5298c <scsintTapeParse+0xb08>
mr      r3,r28
l      53944 <scsintTapeFixedRead>
<scsintTapeParse+0x191c>
lwz     r0,472(r24)
mullw   r30,r30,r0
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,529b8 <scsintTapeParse+0xb34>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
li      r25,1
<scsintTapeParse+0xb38>
li      r25,0
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,54
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r25,1
mr      r31,r3
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0xd70>
lis     r0,32
mpw    cr1,r30,r0
gt-    cr1,52b24 <scsintTapeParse+0xca0>
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,52bc0 <scsintTapeParse+0xd3c>
li      r25,1
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
<scsintTapeParse+0xd40>
lbz     r0,2(r27)
lbz     r9,3(r27)
lbz     r10,4(r27)
lbz     r11,1(r27)
rlwinm  r0,r0,16,0,15
ndi.   r8,r11,1
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r30,r0,r10
q-    52b18 <scsintTapeParse+0xc94>
mpwi   cr1,r30,1
le-    cr1,52a8c <scsintTapeParse+0xc08>
lwz     r0,8(r29)
mpwi   cr1,r0,0
q-    cr1,52a8c <scsintTapeParse+0xc08>
lwz     r0,472(r24)
mpwi   cr1,r0,0
q-    cr1,52a8c <scsintTapeParse+0xc08>
lwz     r0,468(r24)
ndi.   r9,r0,128
q-    52a8c <scsintTapeParse+0xc08>
lwz     r0,8(r26)
ndi.   r9,r0,16384
ne-    52a8c <scsintTapeParse+0xc08>
mr      r3,r28
l      53944 <scsintTapeFixedRead>
<scsintTapeParse+0x191c>
lwz     r0,472(r24)
mullw   r30,r30,r0
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,52ab8 <scsintTapeParse+0xc34>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
li      r25,1
<scsintTapeParse+0xc38>
li      r25,0
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-5716
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r29,-28412
l      69370 <cleNote>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,54
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r25,1
mr      r31,r3
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0xd70>
lis     r0,32
mpw    cr1,r30,r0
le-    cr1,52b44 <scsintTapeParse+0xcc0>
mr      r3,r28
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
<scsintTapeParse+0x1920>
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,52bc0 <scsintTapeParse+0xd3c>
mr      r3,r30
li      r4,60
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
li      r25,1
ne-    cr1,52bc4 <scsintTapeParse+0xd40>
mr      r3,r28
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,145
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mpwi   cr1,r22,0
q-    cr1,52bac <scsintTapeParse+0xd28>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<scsintTapeParse+0x1970>
li      r25,0
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,54
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r25,0
mr      r31,r3
q-    cr1,537a4 <scsintTapeParse+0x1920>
lwz     r3,144(r28)
mr      r4,r30
l      1049c0 <lbufPoolFree>
<scsintTapeParse+0x1920>
lwz     r0,16(r28)
ndi.   r9,r0,1
q-    52c1c <scsintTapeParse+0xd98>
lwz     r0,16(r28)
oris    r0,r0,1
stw     r0,16(r28)
li      r30,6
stw     r30,120(r28)
mr      r3,r28
li      r4,6
i    r5,r1,264
l      70148 <scsintGetPtr>
mr      r25,r3
mpwi   cr1,r25,-1
ne-    cr1,52c5c <scsintTapeParse+0xdd8>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
li      r31,2
l      9c560 <vcmHwError>
<scsintTapeParse+0xe7c>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,48
li      r8,6
li      r9,0
lwz     r7,264(r1)
li      r10,300
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r3,0
ne-    cr1,52cd8 <scsintTapeParse+0xe54>
lwz     r10,264(r1)
lbz     r0,1(r10)
lbz     r9,2(r10)
lbz     r11,3(r10)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r9,r0,r11
lis     r0,32
mplw   cr1,r9,r0
li      r6,6
le-    cr1,52cdc <scsintTapeParse+0xe58>
li      r0,32
stb     r0,1(r10)
lwz     r9,264(r1)
li      r0,0
stb     r0,2(r9)
lwz     r9,264(r1)
stb     r0,3(r9)
<scsintTapeParse+0xe58>
li      r6,4
mr      r3,r28
mr      r4,r27
li      r5,6
mr      r8,r30
li      r9,0
lwz     r7,264(r1)
li      r10,300
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,1
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0x1800>
mr      r3,r28
lbz     r30,4(r27)
i    r5,r1,264
mr      r4,r30
l      70148 <scsintGetPtr>
mr      r25,r3
mpwi   cr1,r25,-1
ne-    cr1,52d48 <scsintTapeParse+0xec4>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
li      r31,2
l      9c560 <vcmHwError>
<scsintTapeParse+0x1034>
mpwi   cr1,r30,0
q-    cr1,52e90 <scsintTapeParse+0x100c>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,1
mr      r8,r30
li      r9,0
lwz     r7,264(r1)
li      r10,180
l      9aab0 <vcmCmdEntry>
ic   r9,r30,-1
subfe   r0,r9,r30
subfic  r9,r3,0
r3,r9,r3
nd.    r9,r0,r3
q-    52e54 <scsintTapeParse+0xfd0>
lwz     r31,328(r26)
mpwi   cr1,r31,0
ne-    cr1,52dc0 <scsintTapeParse+0xf3c>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
mpwi   cr1,r31,0
stw     r31,328(r26)
ne-    cr1,52dc0 <scsintTapeParse+0xf3c>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
lwz     r11,264(r1)
lbz     r0,3(r11)
mpwi   cr1,r0,8
mr      r3,r31
ne-    cr1,52e00 <scsintTapeParse+0xf7c>
lbz     r9,9(r11)
lbz     r0,10(r11)
lbz     r11,11(r11)
mpwi   cr1,r3,0
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r11
stw     r9,472(r24)
q-    cr1,52e54 <scsintTapeParse+0xfd0>
stw     r9,8(r3)
mpwi   cr1,r3,0
q-    cr1,52e54 <scsintTapeParse+0xfd0>
lwz     r9,264(r1)
lbz     r0,1(r9)
stb     r0,4(r3)
lwz     r9,264(r1)
lbz     r0,2(r9)
rlwinm  r0,r0,28,29,31
stb     r0,2(r3)
lwz     r9,264(r1)
lbz     r0,2(r9)
lrlwi  r0,r0,28
stb     r0,3(r3)
lwz     r9,264(r1)
lbz     r0,4(r9)
mpwi   cr1,r0,127
q-    cr1,52e4c <scsintTapeParse+0xfc8>
lbz     r0,4(r9)
stb     r0,1(r3)
li      r0,1
stb     r0,0(r3)
mpwi   cr1,r30,0
q-    cr1,52e90 <scsintTapeParse+0x100c>
lbz     r0,2(r27)
ndi.   r9,r0,192
ne-    52e88 <scsintTapeParse+0x1004>
mr      r3,r26
mr      r5,r27
lwz     r4,264(r1)
mr      r6,r30
l      72294 <scsicommProcessModeSelect>
mr      r30,r3
mr      r0,r30
stb     r0,4(r27)
li      r6,84
<scsintTapeParse+0x1010>
li      r6,20
mr      r3,r28
mr      r4,r27
li      r5,6
mr      r8,r30
li      r9,0
lwz     r7,264(r1)
li      r10,600
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,1
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0x1800>
lwz     r0,16(r28)
ndi.   r9,r0,1
q-    52edc <scsintTapeParse+0x1058>
lwz     r0,16(r28)
oris    r0,r0,1
stw     r0,16(r28)
lwz     r0,8(r26)
mr      r3,r28
oris    r0,r0,2048
stw     r0,8(r26)
l      701d8 <scsicommProcessSense>
<scsintTapeParse+0x191c>
lbz     r0,2(r27)
lrlwi  r0,r0,26
mpwi   cr1,r0,14
ne-    cr1,52f20 <scsintTapeParse+0x109c>
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,52f20 <scsintTapeParse+0x109c>
mr      r3,r28
l      63dbc <snaccModeSense>
<scsintTapeParse+0x1920>
mpwi   cr1,r30,26
ne-    cr1,52f38 <scsintTapeParse+0x10b4>
li      r23,6
li      r29,254
lbz     r30,4(r27)
<scsintTapeParse+0x10cc>
li      r23,10
li      r29,2048
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
stw     r30,120(r28)
mr      r3,r28
i    r4,r30,2048
i    r5,r1,264
l      70148 <scsintGetPtr>
mr      r25,r3
mpwi   cr1,r25,-1
ne-    cr1,52f8c <scsintTapeParse+0x1108>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
li      r31,2
l      9c560 <vcmHwError>
<scsintTapeParse+0x13e8>
mpwi   cr1,r30,0
q-    cr1,52f9c <scsintTapeParse+0x1118>
li      r6,48
<scsintTapeParse+0x1120>
li      r6,16
stw     r30,124(r28)
lbz     r0,2(r27)
lwz     r9,468(r24)
ndi.   r11,r9,4
lrlwi  r31,r0,26
q-    52fec <scsintTapeParse+0x1168>
mpwi   cr1,r31,63
ne-    cr1,52fec <scsintTapeParse+0x1168>
mr      r3,r28
mr      r5,r29
mr      r8,r23
lwz     r4,264(r1)
lbz     r6,1(r27)
lbz     r7,2(r27)
rlwinm  r6,r6,0,28,28
rlwinm  r7,r7,0,24,25
l      5132c <ibmTapeMS>
mr      r31,r3
<scsintTapeParse+0x11e0>
mpwi   cr1,r31,24
ne-    cr1,53004 <scsintTapeParse+0x1180>
lbz     r0,2(r27)
rlwinm  r0,r0,0,24,25
ori     r0,r0,16
stb     r0,2(r27)
mpwi   cr1,r23,6
ne-    cr1,53018 <scsintTapeParse+0x1194>
mr      r0,r29
stb     r0,4(r27)
<scsintTapeParse+0x11a4>
rlwinm  r0,r29,24,8,31
stb     r0,7(r27)
mr      r0,r29
stb     r0,8(r27)
mr      r3,r28
mr      r4,r27
mr      r5,r23
mr      r8,r29
li      r9,0
lwz     r7,264(r1)
li      r10,600
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r31,24
mr      r31,r3
ne-    cr1,53064 <scsintTapeParse+0x11e0>
lbz     r0,2(r27)
rlwinm  r0,r0,0,24,25
ori     r0,r0,24
stb     r0,2(r27)
ic   r0,r30,-1
subfe   r9,r0,r30
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    5323c <scsintTapeParse+0x13b8>
mr      r3,r26
mr      r5,r27
lwz     r6,84(r28)
lwz     r4,264(r1)
subf    r6,r6,r29
l      71dd0 <scsicommProcessModeSense>
mr      r30,r3
stw     r30,124(r28)
lbz     r0,2(r27)
ndi.   r9,r0,192
ne-    531e8 <scsintTapeParse+0x1364>
lwz     r29,328(r26)
mpwi   cr1,r29,0
ne-    cr1,530dc <scsintTapeParse+0x1258>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r29,r3
mpwi   cr1,r29,0
stw     r29,328(r26)
ne-    cr1,530dc <scsintTapeParse+0x1258>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
mpwi   cr1,r23,6
mr      r3,r29
ne-    cr1,53164 <scsintTapeParse+0x12e0>
lwz     r11,264(r1)
lbz     r0,3(r11)
mpwi   cr1,r0,8
ne-    cr1,53124 <scsintTapeParse+0x12a0>
lbz     r9,9(r11)
lbz     r0,10(r11)
lbz     r11,11(r11)
mpwi   cr1,r3,0
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r11
stw     r9,472(r24)
q-    cr1,531e8 <scsintTapeParse+0x1364>
stw     r9,8(r3)
mpwi   cr1,r3,0
q-    cr1,531e8 <scsintTapeParse+0x1364>
lwz     r9,264(r1)
lbz     r0,1(r9)
stb     r0,4(r3)
lwz     r9,264(r1)
lbz     r0,2(r9)
rlwinm  r0,r0,28,29,31
stb     r0,2(r3)
lwz     r9,264(r1)
lbz     r0,2(r9)
lrlwi  r0,r0,28
stb     r0,3(r3)
lwz     r9,264(r1)
lbz     r0,4(r9)
<scsintTapeParse+0x1358>
lwz     r11,264(r1)
lbz     r0,7(r11)
mpwi   cr1,r0,8
ne-    cr1,531a0 <scsintTapeParse+0x131c>
lbz     r9,13(r11)
lbz     r0,14(r11)
lbz     r11,15(r11)
mpwi   cr1,r3,0
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r11
stw     r9,472(r24)
q-    cr1,531e8 <scsintTapeParse+0x1364>
stw     r9,8(r3)
mpwi   cr1,r3,0
q-    cr1,531e8 <scsintTapeParse+0x1364>
lwz     r9,264(r1)
lbz     r0,2(r9)
stb     r0,4(r3)
lwz     r9,264(r1)
lbz     r0,3(r9)
rlwinm  r0,r0,28,29,31
stb     r0,2(r3)
lwz     r9,264(r1)
lbz     r0,3(r9)
lrlwi  r0,r0,28
stb     r0,3(r3)
lwz     r9,264(r1)
lbz     r0,8(r9)
stb     r0,1(r3)
li      r0,1
stb     r0,0(r3)
lis     r9,40
lwz     r0,-29096(r9)
mpwi   cr1,r0,1
le-    cr1,5320c <scsintTapeParse+0x1388>
lis     r3,30
i    r3,r3,-5700
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,124(r28)
mpwi   cr1,r0,0
q-    cr1,53244 <scsintTapeParse+0x13c0>
lwz     r0,124(r28)
lwz     r9,120(r28)
mpw    cr1,r0,r9
le-    cr1,53230 <scsintTapeParse+0x13ac>
lwz     r30,120(r28)
<scsintTapeParse+0x13b0>
lwz     r30,124(r28)
li      r6,6
<scsintTapeParse+0x13c4>
li      r30,0
stw     r30,124(r28)
li      r6,4
mr      r3,r28
mr      r4,r27
mr      r5,r23
mr      r8,r30
mr      r9,r31
lwz     r7,264(r1)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,1
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0x1800>
mr      r3,r28
i    r5,r1,264
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mr      r4,r30
l      70148 <scsintGetPtr>
mr      r25,r3
mpwi   cr1,r25,-1
ne-    cr1,532c0 <scsintTapeParse+0x143c>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
li      r31,2
l      9c560 <vcmHwError>
<scsintTapeParse+0x15b8>
mpwi   cr1,r30,0
q-    cr1,532f0 <scsintTapeParse+0x146c>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,1
mr      r8,r30
li      r9,0
lwz     r7,264(r1)
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r31,r3
ic   r0,r30,-1
subfe   r9,r0,r30
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
q-    533d0 <scsintTapeParse+0x154c>
lwz     r31,328(r26)
mpwi   cr1,r31,0
ne-    cr1,5333c <scsintTapeParse+0x14b8>
li      r3,12
li      r4,1
l      104ddc <ioCalloc>
mr      r31,r3
mpwi   cr1,r31,0
stw     r31,328(r26)
ne-    cr1,5333c <scsintTapeParse+0x14b8>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
lwz     r11,264(r1)
lbz     r0,7(r11)
mpwi   cr1,r0,8
mr      r3,r31
ne-    cr1,5337c <scsintTapeParse+0x14f8>
lbz     r9,13(r11)
lbz     r0,14(r11)
lbz     r11,15(r11)
mpwi   cr1,r3,0
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r11
stw     r9,472(r24)
q-    cr1,533d0 <scsintTapeParse+0x154c>
stw     r9,8(r3)
mpwi   cr1,r3,0
q-    cr1,533d0 <scsintTapeParse+0x154c>
lwz     r9,264(r1)
lbz     r0,2(r9)
stb     r0,4(r3)
lwz     r9,264(r1)
lbz     r0,3(r9)
rlwinm  r0,r0,28,29,31
stb     r0,2(r3)
lwz     r9,264(r1)
lbz     r0,3(r9)
lrlwi  r0,r0,28
stb     r0,3(r3)
lwz     r9,264(r1)
lbz     r0,8(r9)
mpwi   cr1,r0,127
q-    cr1,533c8 <scsintTapeParse+0x1544>
lbz     r0,8(r9)
stb     r0,1(r3)
li      r0,1
stb     r0,0(r3)
mpwi   cr1,r30,0
q-    cr1,53414 <scsintTapeParse+0x1590>
lbz     r0,2(r27)
ndi.   r9,r0,192
ne-    5340c <scsintTapeParse+0x1588>
mr      r3,r26
mr      r5,r27
lwz     r4,264(r1)
mr      r6,r30
l      72294 <scsicommProcessModeSelect>
mr      r30,r3
rlwinm  r0,r30,24,8,31
stb     r0,7(r27)
mr      r0,r30
stb     r0,8(r27)
li      r6,84
<scsintTapeParse+0x1594>
li      r6,20
mr      r3,r28
mr      r4,r27
li      r5,10
mr      r8,r30
li      r9,0
lwz     r7,264(r1)
li      r10,600
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r25,1
ne-    cr1,537a4 <scsintTapeParse+0x1920>
<scsintTapeParse+0x1800>
lwz     r9,8(r28)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    534a0 <scsintTapeParse+0x161c>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    534a4 <scsintTapeParse+0x1620>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x1620>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,10800
<scsintTapeParse+0x1918>
lbz     r0,7(r27)
lbz     r11,8(r27)
lbz     r9,1(r27)
ndi.   r9,r9,31
rlwinm  r0,r0,8,0,23
or      r30,r0,r11
lt-    53520 <scsintTapeParse+0x169c>
mpwi   cr1,r9,1
le-    cr1,53514 <scsintTapeParse+0x1690>
mpwi   cr1,r9,6
q-    cr1,5351c <scsintTapeParse+0x1698>
<scsintTapeParse+0x169c>
li      r30,20
<scsintTapeParse+0x169c>
li      r30,32
lwz     r9,8(r28)
stw     r30,120(r28)
lwz     r9,300(r9)
lwz     r0,468(r9)
ndi.   r9,r0,256
q-    5357c <scsintTapeParse+0x16f8>
li      r3,1
l      105890 <ddfc>
mr.     r31,r3
q-    53580 <scsintTapeParse+0x16fc>
mr      r3,r28
li      r4,4
li      r5,0
li      r6,0
li      r7,65
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintTapeParse+0x16fc>
li      r31,0
lwz     r9,8(r28)
lwz     r9,300(r9)
mr.     r31,r31
lwz     r0,468(r9)
rlwinm  r0,r0,0,24,22
stw     r0,468(r9)
ne-    537ac <scsintTapeParse+0x1928>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,54
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,300
<scsintTapeParse+0x1918>
lwz     r0,16(r28)
ndi.   r9,r0,1
q-    535d8 <scsintTapeParse+0x1754>
lwz     r0,16(r28)
oris    r0,r0,1
stw     r0,16(r28)
li      r4,2
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mr      r3,r30
l      103b14 <amemalloc>
mr      r7,r3
stw     r7,264(r1)
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,48
mr      r8,r30
li      r9,0
li      r10,180
l      9aab0 <vcmCmdEntry>
mr.     r31,r3
stw     r30,120(r28)
ne-    53658 <scsintTapeParse+0x17d4>
lwz     r9,264(r1)
lbz     r0,0(r9)
lbz     r9,1(r9)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r0,r0,2
stw     r0,124(r28)
lwz     r0,124(r28)
mpw    cr1,r0,r30
ge-    cr1,5365c <scsintTapeParse+0x17d8>
lwz     r30,124(r28)
<scsintTapeParse+0x17d8>
li      r30,0
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,6
mr      r8,r30
mr      r9,r31
lwz     r7,264(r1)
li      r10,60
l      9aab0 <vcmCmdEntry>
mr      r31,r3
lwz     r3,264(r1)
l      103a7c <amemfree>
<scsintTapeParse+0x1920>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,85
li      r9,0
li      r10,200
lbz     r30,4(r4)
lwz     r7,144(r28)
mr      r8,r30
<scsintTapeParse+0x1918>
mr      r3,r28
mr      r4,r27
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,600
<scsintTapeParse+0x1918>
mr      r3,r28
mr      r4,r27
li      r5,12
<scsintTapeParse+0x1904>
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,85
li      r9,0
li      r10,900
lbz     r0,8(r4)
lbz     r11,9(r4)
rlwinm  r0,r0,8,0,23
or      r30,r0,r11
stw     r30,120(r28)
lwz     r7,144(r28)
mr      r8,r30
<scsintTapeParse+0x1918>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,54
li      r9,0
lbz     r30,8(r4)
li      r10,900
stw     r30,120(r28)
lwz     r7,144(r28)
mr      r8,r30
<scsintTapeParse+0x1918>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,85
li      r9,0
lbz     r30,8(r4)
li      r10,900
stw     r30,120(r28)
lwz     r7,144(r28)
mr      r8,r30
<scsintTapeParse+0x1918>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,537d0 <scsintTapeParse+0x194c>
lis     r9,40
lwz     r0,-29096(r9)
mpwi   cr1,r0,1
le-    cr1,537d0 <scsintTapeParse+0x194c>
lis     r3,30
i    r3,r3,-5664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r22,0
q-    cr1,537f0 <scsintTapeParse+0x196c>
lwz     r0,16(r28)
ndis.  r9,r0,64
ne-    537f0 <scsintTapeParse+0x196c>
mr      r3,r28
li      r4,1
l      69184 <cleLog>
mr      r3,r31
lwz     r0,324(r1)
lwz     r12,276(r1)
mtlr    r0
lmw     r22,280(r1)
mtcrf   32,r12
i    r1,r1,320
lr

