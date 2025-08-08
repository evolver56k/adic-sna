scsintDiskParse:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r3
lwz     r29,8(r30)
lwz     r26,300(r29)
lwz     r0,304(r29)
lwz     r28,136(r30)
lbz     r31,0(r28)
mpwi   cr1,r31,42
q-    cr1,ae68c <scsintDiskParse+0x80>
gt-    cr1,ae664 <scsintDiskParse+0x58>
mpwi   cr1,r31,10
q-    cr1,ae68c <scsintDiskParse+0x80>
gt-    cr1,ae658 <scsintDiskParse+0x4c>
mpwi   cr1,r31,8
q-    cr1,ae68c <scsintDiskParse+0x80>
<scsintDiskParse+0x88>
mpwi   cr1,r31,40
q-    cr1,ae68c <scsintDiskParse+0x80>
<scsintDiskParse+0x88>
mpwi   cr1,r31,168
q-    cr1,ae68c <scsintDiskParse+0x80>
gt-    cr1,ae67c <scsintDiskParse+0x70>
mpwi   cr1,r31,46
q-    cr1,ae68c <scsintDiskParse+0x80>
<scsintDiskParse+0x88>
mpwi   cr1,r31,170
q-    cr1,ae68c <scsintDiskParse+0x80>
mpwi   cr1,r31,174
ne-    cr1,ae694 <scsintDiskParse+0x88>
li      r23,0
<scsintDiskParse+0x98>
li      r23,1
mr      r3,r30
li      r4,0
l      69184 <cleLog>
mr      r3,r30
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,ae6d8 <scsintDiskParse+0xcc>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r23,0
q-    cr1,af2fc <scsintDiskParse+0xcf0>
mr      r3,r30
li      r4,2
l      69184 <cleLog>
<scsintDiskParse+0xcf0>
mr      r3,r29
lbz     r5,0(r28)
mr      r4,r30
l      9d02c <vcmCheckUa>
mr.     r27,r3
q-    ae714 <scsintDiskParse+0x108>
mr      r3,r30
mr      r4,r27
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r23,0
q-    cr1,af5a8 <scsintDiskParse+0xf9c>
mr      r3,r30
li      r4,2
l      69184 <cleLog>
<scsintDiskParse+0xf9c>
mplwi  cr1,r31,196
gt-    cr1,aea54 <scsintDiskParse+0x448>
lis     r11,11
i    r11,r11,-6336
rlwinm  r0,r31,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,-6336
r0,r0,r9
mtctr   r0
tr
.long 0x314
.long 0x5b8
.long 0x314
.long 0x314
.long 0x5dc
.long 0x314
.long 0x314
.long 0x5e8
.long 0x5f4
.long 0x314
.long 0x898
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
.long 0x35c
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x450
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
.long 0xb8c
.long 0x314
.long 0x314
.long 0x6cc
.long 0x314
.long 0x938
.long 0x314
.long 0x314
.long 0x314
.long 0x938
.long 0xa60
.long 0x314
.long 0x314
.long 0x314
.long 0xb68
.long 0xb68
.long 0xb68
.long 0xb68
.long 0xc80
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0xd5c
.long 0xdc0
.long 0x314
.long 0xd94
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
.long 0x35c
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x450
.long 0x314
.long 0x314
.long 0x314
.long 0x320
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
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x79c
.long 0x314
.long 0x9b4
.long 0x314
.long 0x314
.long 0x314
.long 0x9b4
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
.long 0xdf8
.long 0xdf8
.long 0x314
.long 0x314
.long 0x314
mr      r3,r30
l      70fac <scsicommParse>
<scsintDiskParse+0xf5c>
lwz     r0,468(r26)
ndis.  r9,r0,2048
q-    aea78 <scsintDiskParse+0x46c>
mr      r3,r30
l      af870 <presIn>
<scsintDiskParse+0xf58>
mr      r3,r30
li      r4,32
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
li      r27,2
l      9c454 <vcmIllReq>
<scsintDiskParse+0xf5c>
mpwi   cr1,r31,21
ne-    cr1,aeab0 <scsintDiskParse+0x4a4>
li      r25,6
lbz     r31,4(r28)
<scsintDiskParse+0x4b8>
li      r25,10
lbz     r0,7(r28)
lbz     r9,8(r28)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
mpwi   cr1,r31,0
mr      r24,r31
stw     r31,120(r30)
q-    cr1,aeb20 <scsintDiskParse+0x514>
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aeb20 <scsintDiskParse+0x514>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aeb18 <scsintDiskParse+0x50c>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,146
<scsintDiskParse+0xc14>
li      r26,1
<scsintDiskParse+0x518>
li      r26,0
mpwi   cr1,r31,0
q-    cr1,aeb68 <scsintDiskParse+0x55c>
mr      r3,r30
mr      r4,r28
mr      r5,r25
li      r6,1
mr      r8,r31
li      r9,0
lwz     r7,144(r30)
li      r10,30
l      9aab0 <vcmCmdEntry>
mr      r27,r3
ic   r0,r27,-1
subfe   r0,r0,r0
ndi.   r0,r0,84
ori     r6,r0,20
<scsintDiskParse+0x564>
li      r6,4
li      r27,0
mr      r3,r30
mr      r4,r28
mr      r5,r25
mr      r8,r31
mr      r9,r27
lwz     r7,144(r30)
li      r10,120
<scsintDiskParse+0x6cc>
mpwi   cr1,r31,26
ne-    cr1,aeba4 <scsintDiskParse+0x598>
li      r25,6
lbz     r31,4(r28)
<scsintDiskParse+0x5ac>
li      r25,10
lbz     r0,7(r28)
lbz     r9,8(r28)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
mpwi   cr1,r31,0
mr      r24,r31
stw     r31,120(r30)
q-    cr1,aebf8 <scsintDiskParse+0x5ec>
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aebf8 <scsintDiskParse+0x5ec>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af208 <scsintDiskParse+0xbfc>
li      r26,1
<scsintDiskParse+0x5f0>
li      r26,0
mr      r3,r30
mr      r4,r28
mr      r5,r25
srawi   r0,r31,31
xor     r29,r0,r31
subf    r29,r29,r0
srawi   r6,r29,31
rlwinm  r6,r6,0,26,27
ori     r6,r6,16
mr      r8,r31
li      r9,0
lwz     r7,144(r30)
li      r10,120
l      9aab0 <vcmCmdEntry>
rlwinm  r29,r29,1,31,31
subfic  r9,r3,0
r0,r9,r3
nd.    r9,r29,r0
mr      r27,r3
q-    aecb0 <scsintDiskParse+0x6a4>
mpwi   cr1,r25,6
lwz     r0,84(r30)
ne-    cr1,aec68 <scsintDiskParse+0x65c>
lwz     r9,144(r30)
lbz     r0,0(r9)
ic   r0,r0,1
<scsintDiskParse+0x670>
lwz     r9,144(r30)
lbz     r0,0(r9)
lbz     r9,1(r9)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,124(r30)
lwz     r0,124(r30)
mpwi   cr1,r0,0
q-    cr1,aecb8 <scsintDiskParse+0x6ac>
lwz     r0,124(r30)
lwz     r9,120(r30)
mpw    cr1,r0,r9
le-    cr1,aeca4 <scsintDiskParse+0x698>
lwz     r31,120(r30)
<scsintDiskParse+0x69c>
lwz     r31,124(r30)
li      r6,6
<scsintDiskParse+0x6b0>
li      r31,0
stw     r31,124(r30)
li      r6,4
mr      r3,r30
mr      r4,r28
mr      r5,r25
mr      r8,r31
mr      r9,r27
lwz     r7,144(r30)
li      r10,20
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r26,1
mr      r27,r3
ne-    cr1,af568 <scsintDiskParse+0xf5c>
lwz     r3,144(r30)
mr      r4,r24
l      1049c0 <lbufPoolFree>
<scsintDiskParse+0xf5c>
mr      r3,r30
mr      r4,r28
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,180
<scsintDiskParse+0xf54>
mr      r3,r30
l      afc88 <scsintdFormat>
<scsintDiskParse+0xf58>
mr      r3,r30
l      afe2c <scsintdReassign>
<scsintDiskParse+0xf58>
lbz     r3,4(r28)
lwz     r11,476(r26)
neg     r0,r3
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r11,0
rlwinm  r9,r9,0,23,23
nd     r0,r3,r0
or      r3,r0,r9
ne-    cr1,aed64 <scsintDiskParse+0x758>
lwz     r31,128(r30)
<scsintDiskParse+0x760>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
lbz     r0,1(r28)
lbz     r0,2(r28)
lbz     r0,3(r28)
gt-    cr1,aef3c <scsintDiskParse+0x930>
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,aed98 <scsintDiskParse+0x78c>
li      r29,0
<scsintDiskParse+0x7d0>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aedd8 <scsintDiskParse+0x7cc>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
<scsintDiskParse+0xc20>
li      r29,1
stw     r31,120(r30)
mr      r3,r30
li      r5,6
li      r6,54
mr      r8,r31
li      r9,0
lwz     r4,136(r30)
lwz     r7,144(r30)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r29,0
<scsintDiskParse+0xc64>
lbz     r9,7(r28)
lbz     r11,8(r28)
lbz     r0,2(r28)
lbz     r0,3(r28)
lbz     r0,4(r28)
lbz     r0,5(r28)
lwz     r0,476(r26)
mpwi   cr1,r0,0
rlwinm  r9,r9,8,0,23
or      r3,r9,r11
ne-    cr1,aee40 <scsintDiskParse+0x834>
lwz     r31,128(r30)
<scsintDiskParse+0x83c>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
gt-    cr1,aef3c <scsintDiskParse+0x930>
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,aee68 <scsintDiskParse+0x85c>
li      r29,0
<scsintDiskParse+0x8a0>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aeea8 <scsintDiskParse+0x89c>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
<scsintDiskParse+0xc20>
li      r29,1
stw     r31,120(r30)
mr      r3,r30
li      r5,10
li      r6,54
mr      r8,r31
li      r9,0
lwz     r4,136(r30)
lwz     r7,144(r30)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r29,0
<scsintDiskParse+0xc64>
lbz     r0,2(r28)
lbz     r0,3(r28)
lbz     r0,4(r28)
lbz     r0,5(r28)
lbz     r0,6(r28)
lbz     r9,7(r28)
lbz     r11,8(r28)
lbz     r8,9(r28)
lwz     r10,476(r26)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r10,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r3,r0,r8
ne-    cr1,aef28 <scsintDiskParse+0x91c>
lwz     r31,128(r30)
<scsintDiskParse+0x924>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
le-    cr1,aef50 <scsintDiskParse+0x944>
mr      r3,r30
mr      r4,r29
mr      r5,r26
l      adcec <scsintDiskRWBreak>
<scsintDiskParse+0xf5c>
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,aef64 <scsintDiskParse+0x958>
li      r29,0
<scsintDiskParse+0x99c>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,aefa4 <scsintDiskParse+0x998>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
<scsintDiskParse+0xc20>
li      r29,1
stw     r31,120(r30)
mr      r3,r30
li      r5,12
li      r6,54
mr      r8,r31
li      r9,0
lwz     r4,136(r30)
lwz     r7,144(r30)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r29,0
<scsintDiskParse+0xc64>
lbz     r3,4(r28)
lwz     r11,476(r26)
neg     r0,r3
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r11,0
rlwinm  r9,r9,0,23,23
nd     r0,r3,r0
or      r3,r0,r9
ne-    cr1,af008 <scsintDiskParse+0x9fc>
lwz     r31,128(r30)
<scsintDiskParse+0xa04>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
le-    cr1,af030 <scsintDiskParse+0xa24>
mr      r3,r30
mr      r4,r29
mr      r5,r26
l      adcec <scsintDiskRWBreak>
<scsintDiskParse+0xf58>
stw     r31,120(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af048 <scsintDiskParse+0xa3c>
li      r26,0
<scsintDiskParse+0xa5c>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af208 <scsintDiskParse+0xbfc>
li      r26,1
mr      r3,r30
mr      r4,r28
li      r5,6
<scsintDiskParse+0xc44>
lbz     r9,7(r28)
lbz     r11,8(r28)
lwz     r0,476(r26)
mpwi   cr1,r0,0
rlwinm  r9,r9,8,0,23
or      r3,r9,r11
ne-    cr1,af09c <scsintDiskParse+0xa90>
lwz     r31,128(r30)
<scsintDiskParse+0xa98>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
le-    cr1,af0c4 <scsintDiskParse+0xab8>
mr      r3,r30
mr      r4,r29
mr      r5,r26
l      adcec <scsintDiskRWBreak>
<scsintDiskParse+0xf58>
stw     r31,120(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,af1e4 <scsintDiskParse+0xbd8>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af208 <scsintDiskParse+0xbfc>
<scsintDiskParse+0xc34>
lbz     r0,6(r28)
lbz     r9,7(r28)
lbz     r11,8(r28)
lbz     r8,9(r28)
lwz     r10,476(r26)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r10,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r3,r0,r8
ne-    cr1,af130 <scsintDiskParse+0xb24>
lwz     r31,128(r30)
<scsintDiskParse+0xb2c>
lwz     r0,476(r26)
mullw   r31,r3,r0
lis     r0,32
mpw    cr1,r31,r0
le-    cr1,af158 <scsintDiskParse+0xb4c>
mr      r3,r30
mr      r4,r29
mr      r5,r26
l      adcec <scsintDiskRWBreak>
<scsintDiskParse+0xf58>
stw     r31,120(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af170 <scsintDiskParse+0xb64>
li      r26,0
<scsintDiskParse+0xb84>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af208 <scsintDiskParse+0xbfc>
li      r26,1
mr      r3,r30
mr      r4,r28
li      r5,12
<scsintDiskParse+0xc44>
lbz     r0,1(r28)
ndi.   r9,r0,2
q-    af284 <scsintDiskParse+0xc78>
lbz     r9,7(r28)
lbz     r11,8(r28)
lwz     r0,476(r26)
mpwi   cr1,r0,0
rlwinm  r9,r9,8,0,23
or      r3,r9,r11
ne-    cr1,af1d0 <scsintDiskParse+0xbc4>
lwz     r31,128(r30)
<scsintDiskParse+0xbcc>
lwz     r0,476(r26)
mullw   r31,r3,r0
lwz     r0,144(r30)
mpwi   cr1,r0,0
q-    cr1,af1ec <scsintDiskParse+0xbe0>
li      r26,0
<scsintDiskParse+0xc38>
mr      r3,r31
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,af240 <scsintDiskParse+0xc34>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
li      r27,2
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
<scsintDiskParse+0xf5c>
li      r26,1
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,85
mr      r8,r31
li      r9,0
lwz     r7,144(r30)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r26,0
mr      r27,r3
q-    cr1,af568 <scsintDiskParse+0xf5c>
lwz     r3,144(r30)
mr      r4,r31
l      1049c0 <lbufPoolFree>
<scsintDiskParse+0xf5c>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,1200
<scsintDiskParse+0xf54>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,20
li      r7,0
li      r8,0
li      r9,0
li      r10,20
<scsintDiskParse+0xf54>
li      r31,8
stw     r31,120(r30)
li      r3,1024
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
ne-    af304 <scsintDiskParse+0xcf8>
mr      r3,r30
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<scsintDiskParse+0xfa8>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,48
mr      r7,r29
li      r8,8
li      r9,0
li      r10,10
l      9aab0 <vcmCmdEntry>
mr.     r27,r3
ne-    af38c <scsintDiskParse+0xd80>
lbz     r0,0(r29)
lbz     r9,1(r29)
lbz     r11,2(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,3(r29)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,472(r26)
lbz     r0,4(r29)
lbz     r9,5(r29)
lbz     r11,6(r29)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r29)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,476(r26)
<scsintDiskParse+0xd84>
li      r31,0
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,6
mr      r7,r29
mr      r8,r31
mr      r9,r27
li      r10,10
l      9aab0 <vcmCmdEntry>
mr      r3,r29
l      103a7c <amemfree>
<scsintDiskParse+0xf5c>
lbz     r0,7(r28)
lbz     r9,8(r28)
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
stw     r31,120(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,af3f8 <scsintDiskParse+0xdec>
mr      r3,r31
li      r4,2
l      103b14 <amemalloc>
stw     r3,144(r30)
li      r26,1
<scsintDiskParse+0xdf0>
li      r26,0
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,48
mr      r8,r31
li      r9,0
lwz     r7,144(r30)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr.     r27,r3
stw     r31,120(r30)
ne-    af45c <scsintDiskParse+0xe50>
lwz     r29,144(r30)
lbz     r0,2(r29)
lbz     r9,3(r29)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r0,r0,4
stw     r0,124(r30)
lwz     r0,124(r30)
mpw    cr1,r0,r31
ge-    cr1,af460 <scsintDiskParse+0xe54>
lwz     r31,124(r30)
<scsintDiskParse+0xe54>
li      r31,0
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,6
mr      r8,r31
mr      r9,r27
lwz     r7,144(r30)
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r26,0
mr      r27,r3
q-    cr1,af568 <scsintDiskParse+0xf5c>
lwz     r3,144(r30)
l      103a7c <amemfree>
<scsintDiskParse+0xf5c>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,54
li      r9,0
li      r10,1200
lbz     r0,7(r4)
lbz     r11,8(r4)
rlwinm  r0,r0,8,0,23
or      r31,r0,r11
stw     r31,120(r30)
lwz     r7,144(r30)
mr      r8,r31
<scsintDiskParse+0xf54>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,85
li      r9,0
lwz     r31,476(r26)
li      r10,480
stw     r31,120(r30)
lwz     r7,144(r30)
mr      r8,r31
<scsintDiskParse+0xf54>
mr      r3,r30
mr      r4,r28
li      r5,10
li      r6,85
li      r9,0
li      r10,480
lbz     r0,7(r4)
lbz     r11,8(r4)
rlwinm  r0,r0,8,0,23
or      r31,r0,r11
stw     r31,120(r30)
lwz     r7,144(r30)
mr      r8,r31
<scsintDiskParse+0xf54>
li      r0,0
stw     r0,120(r30)
mr      r3,r30
mr      r4,r28
li      r5,12
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r30)
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r27,r3
mpwi   cr1,r23,0
q-    cr1,af57c <scsintDiskParse+0xf70>
mr      r3,r30
li      r4,1
l      69184 <cleLog>
mpwi   cr1,r27,0
q-    cr1,af5b0 <scsintDiskParse+0xfa4>
lis     r9,43
lwz     r0,9828(r9)
mpwi   cr1,r0,1
le-    cr1,af5a8 <scsintDiskParse+0xf9c>
lis     r3,31
i    r3,r3,-18064
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
<scsintDiskParse+0xfa8>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

