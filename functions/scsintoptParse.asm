scsintoptParse:
stwu    r1,-64(r1)
mflr    r0
stmw    r20,16(r1)
stw     r0,68(r1)
mr      r28,r3
lwz     r29,8(r28)
lwz     r26,300(r29)
lwz     r0,304(r29)
lwz     r27,136(r28)
lbz     r31,0(r27)
mpwi   cr1,r31,42
q-    cr1,58f58 <scsintoptParse+0x80>
gt-    cr1,58f30 <scsintoptParse+0x58>
mpwi   cr1,r31,10
q-    cr1,58f58 <scsintoptParse+0x80>
gt-    cr1,58f24 <scsintoptParse+0x4c>
mpwi   cr1,r31,8
q-    cr1,58f58 <scsintoptParse+0x80>
<scsintoptParse+0x88>
mpwi   cr1,r31,40
q-    cr1,58f58 <scsintoptParse+0x80>
<scsintoptParse+0x88>
mpwi   cr1,r31,168
q-    cr1,58f58 <scsintoptParse+0x80>
gt-    cr1,58f48 <scsintoptParse+0x70>
mpwi   cr1,r31,46
q-    cr1,58f58 <scsintoptParse+0x80>
<scsintoptParse+0x88>
mpwi   cr1,r31,170
q-    cr1,58f58 <scsintoptParse+0x80>
mpwi   cr1,r31,174
ne-    cr1,58f60 <scsintoptParse+0x88>
li      r20,0
<scsintoptParse+0x98>
li      r20,1
mr      r3,r28
li      r4,0
l      69184 <cleLog>
mr      r3,r28
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
q-    cr1,58fa4 <scsintoptParse+0xcc>
mr      r3,r28
li      r4,2
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r20,0
q-    cr1,59d28 <scsintoptParse+0xe50>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintoptParse+0xe50>
mr      r3,r29
lbz     r5,0(r27)
mr      r4,r28
l      9d02c <vcmCheckUa>
mr.     r25,r3
q-    59004 <scsintoptParse+0x12c>
mpwi   cr1,r25,2
ne-    cr1,58fe0 <scsintoptParse+0x108>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,58fe0 <scsintoptParse+0x108>
li      r0,0
stw     r0,476(r26)
stw     r0,472(r26)
mr      r3,r28
mr      r4,r25
l      9c3e4 <vcmSendStatus>
mpwi   cr1,r20,0
q-    cr1,5a088 <scsintoptParse+0x11b0>
mr      r3,r28
li      r4,2
l      69184 <cleLog>
<scsintoptParse+0x11b0>
mplwi  cr1,r31,196
gt-    cr1,59344 <scsintoptParse+0x46c>
lis     r11,6
i    r11,r11,-28624
rlwinm  r0,r31,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,-28624
r0,r0,r9
mtctr   r0
tr
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x6e8
.long 0x314
.long 0x314
.long 0x6f4
.long 0x700
.long 0x314
.long 0x8dc
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
.long 0x320
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x3f8
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
.long 0xcc8
.long 0x314
.long 0x314
.long 0x79c
.long 0x314
.long 0x978
.long 0x314
.long 0xc80
.long 0x314
.long 0x978
.long 0xacc
.long 0x314
.long 0x314
.long 0x314
.long 0xc80
.long 0xc80
.long 0xc80
.long 0xc80
.long 0xdbc
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0xf70
.long 0xfe4
.long 0x314
.long 0xfa8
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
.long 0x320
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x3f8
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
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x830
.long 0x314
.long 0xa0c
.long 0x314
.long 0xca4
.long 0x314
.long 0xa0c
.long 0xbac
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0x314
.long 0xe6c
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
mr      r3,r28
l      70fac <scsicommParse>
<scsintoptParse+0x1170>
mpwi   cr1,r31,21
ne-    cr1,59364 <scsintoptParse+0x48c>
li      r22,6
lbz     r30,4(r27)
<scsintoptParse+0x4a0>
li      r22,10
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mpwi   cr1,r30,0
mr      r21,r30
stw     r30,120(r28)
q-    cr1,593a8 <scsintoptParse+0x4d0>
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,593a8 <scsintoptParse+0x4d0>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
li      r23,1
<scsintoptParse+0x4d4>
li      r23,0
mpwi   cr1,r30,0
q-    cr1,593f0 <scsintoptParse+0x518>
mr      r3,r28
mr      r4,r27
mr      r5,r22
li      r6,1
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r25,r3
ic   r0,r25,-1
subfe   r0,r0,r0
ndi.   r0,r0,84
ori     r6,r0,20
<scsintoptParse+0x520>
li      r6,4
li      r25,0
mr      r3,r28
mr      r4,r27
mr      r5,r22
mr      r8,r30
mr      r9,r25
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r23,0
mr      r25,r3
q-    cr1,5a048 <scsintoptParse+0x1170>
<scsintoptParse+0x830>
mpwi   cr1,r31,26
ne-    cr1,5943c <scsintoptParse+0x564>
li      r22,6
lbz     r30,4(r27)
<scsintoptParse+0x578>
li      r22,10
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mpwi   cr1,r30,0
mr      r21,r30
stw     r30,120(r28)
q-    cr1,59480 <scsintoptParse+0x5a8>
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,59480 <scsintoptParse+0x5a8>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
li      r23,1
<scsintoptParse+0x5ac>
li      r23,0
mr      r3,r28
mr      r4,r27
mr      r5,r22
srawi   r0,r30,31
xor     r29,r0,r30
subf    r29,r29,r0
srawi   r6,r29,31
rlwinm  r6,r6,0,26,27
ori     r6,r6,16
mr      r8,r30
li      r9,0
lwz     r31,144(r28)
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
rlwinm  r29,r29,1,31,31
subfic  r9,r3,0
r0,r9,r3
nd.    r9,r29,r0
mr      r25,r3
q-    596cc <scsintoptParse+0x7f4>
mpwi   cr1,r22,6
lwz     r0,84(r28)
ne-    cr1,595b0 <scsintoptParse+0x6d8>
lwz     r9,144(r28)
lbz     r0,0(r9)
ic   r0,r0,1
stw     r0,124(r28)
lbz     r0,3(r31)
mpwi   cr1,r0,8
ne-    cr1,59694 <scsintoptParse+0x7bc>
lwz     r0,124(r28)
mpwi   cr1,r0,11
le-    cr1,59694 <scsintoptParse+0x7bc>
lis     r24,47
i    r3,r24,-2232
lis     r4,30
i    r4,r4,-3048
lbz     r0,9(r31)
lbz     r9,10(r31)
lbz     r11,11(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r29,r0,r11
stw     r29,476(r26)
mr      r5,r29
lbz     r0,5(r31)
lbz     r9,6(r31)
lbz     r11,7(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r6,r0,r11
stw     r6,472(r26)
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r24,-2232
l      69370 <cleNote>
mpwi   cr1,r29,2048
q-    cr1,59694 <scsintoptParse+0x7bc>
i    r3,r24,-2232
lbz     r5,4(r31)
lbz     r6,5(r31)
lbz     r7,6(r31)
lbz     r8,7(r31)
lbz     r9,8(r31)
lbz     r10,9(r31)
lbz     r0,10(r31)
lis     r4,30
stw     r0,8(r1)
lbz     r0,11(r31)
i    r4,r4,-3040
<scsintoptParse+0x7a8>
lwz     r9,144(r28)
lbz     r0,0(r9)
lbz     r9,1(r9)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,124(r28)
lbz     r0,7(r31)
mpwi   cr1,r0,8
ne-    cr1,59694 <scsintoptParse+0x7bc>
lwz     r0,124(r28)
mpwi   cr1,r0,15
le-    cr1,59694 <scsintoptParse+0x7bc>
lis     r24,47
i    r3,r24,-2232
lis     r4,30
i    r4,r4,-3048
lbz     r0,13(r31)
lbz     r9,14(r31)
lbz     r11,15(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r29,r0,r11
stw     r29,476(r26)
mr      r5,r29
lbz     r0,9(r31)
lbz     r9,10(r31)
lbz     r11,11(r31)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r6,r0,r11
stw     r6,472(r26)
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r24,-2232
l      69370 <cleNote>
mpwi   cr1,r29,2048
q-    cr1,59694 <scsintoptParse+0x7bc>
i    r3,r24,-2232
lbz     r5,9(r31)
lbz     r6,10(r31)
lbz     r7,11(r31)
lbz     r8,12(r31)
lbz     r9,13(r31)
lbz     r10,14(r31)
lbz     r0,15(r31)
lis     r4,30
stw     r0,8(r1)
lbz     r0,16(r31)
i    r4,r4,-2996
stw     r0,12(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,2048
stw     r0,476(r26)
lwz     r0,124(r28)
mpwi   cr1,r0,0
q-    cr1,596c4 <scsintoptParse+0x7ec>
lwz     r0,124(r28)
lwz     r9,120(r28)
mpw    cr1,r0,r9
le-    cr1,596b8 <scsintoptParse+0x7e0>
lwz     r30,120(r28)
<scsintoptParse+0x7e4>
lwz     r30,124(r28)
li      r6,6
<scsintoptParse+0x804>
li      r6,4
<scsintoptParse+0x804>
li      r30,0
stw     r30,124(r28)
li      r6,4
li      r25,0
mr      r3,r28
mr      r4,r27
mr      r5,r22
mr      r8,r30
mr      r9,r25
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r23,1
mr      r25,r3
ne-    cr1,5a048 <scsintoptParse+0x1170>
lwz     r3,144(r28)
mr      r4,r21
l      1049c0 <lbufPoolFree>
<scsintoptParse+0x1170>
mr      r3,r28
l      afc88 <scsintdFormat>
<scsintoptParse+0x116c>
mr      r3,r28
l      afe2c <scsintdReassign>
<scsintoptParse+0x116c>
lbz     r31,4(r27)
lwz     r30,476(r26)
neg     r0,r31
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r30,0
rlwinm  r9,r9,0,23,23
nd     r0,r31,r0
or      r31,r0,r9
ne-    cr1,59774 <scsintoptParse+0x89c>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,59770 <scsintoptParse+0x898>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
lbz     r0,1(r27)
lbz     r0,2(r27)
lbz     r0,3(r27)
gt-    cr1,59aac <scsintoptParse+0xbd4>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,6
li      r6,54
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r0,7(r27)
lbz     r9,8(r27)
lbz     r11,2(r27)
lbz     r11,3(r27)
lbz     r11,4(r27)
lbz     r11,5(r27)
lwz     r30,476(r26)
mpwi   cr1,r30,0
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
ne-    cr1,59814 <scsintoptParse+0x93c>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,59810 <scsintoptParse+0x938>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
gt-    cr1,59aac <scsintoptParse+0xbd4>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,10
li      r6,54
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r0,2(r27)
lbz     r0,3(r27)
lbz     r0,4(r27)
lbz     r0,5(r27)
lbz     r0,6(r27)
lbz     r9,7(r27)
lbz     r11,8(r27)
lbz     r10,9(r27)
lwz     r30,476(r26)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r30,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r31,r0,r10
ne-    cr1,598c0 <scsintoptParse+0x9e8>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,598bc <scsintoptParse+0x9e4>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
gt-    cr1,59aac <scsintoptParse+0xbd4>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,12
li      r6,54
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r31,4(r27)
lwz     r30,476(r26)
neg     r0,r31
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r30,0
rlwinm  r9,r9,0,23,23
nd     r0,r31,r0
or      r31,r0,r9
ne-    cr1,59950 <scsintoptParse+0xa78>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,5994c <scsintoptParse+0xa74>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
lbz     r0,1(r27)
lbz     r0,2(r27)
lbz     r0,3(r27)
gt-    cr1,59aac <scsintoptParse+0xbd4>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,6
li      r6,85
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r0,7(r27)
lbz     r9,8(r27)
lbz     r11,2(r27)
lbz     r11,3(r27)
lbz     r11,4(r27)
lbz     r11,5(r27)
lwz     r30,476(r26)
mpwi   cr1,r30,0
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
ne-    cr1,599f0 <scsintoptParse+0xb18>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,599ec <scsintoptParse+0xb14>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
gt-    cr1,59aac <scsintoptParse+0xbd4>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,10
li      r6,85
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r0,2(r27)
lbz     r0,3(r27)
lbz     r0,4(r27)
lbz     r0,5(r27)
lbz     r0,6(r27)
lbz     r9,7(r27)
lbz     r11,8(r27)
lbz     r10,9(r27)
lwz     r30,476(r26)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
mpwi   cr1,r30,0
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
or      r31,r0,r10
ne-    cr1,59a9c <scsintoptParse+0xbc4>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,59a98 <scsintoptParse+0xbc0>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw   r30,r31,r30
lis     r0,16
mpw    cr1,r30,r0
le-    cr1,59ac0 <scsintoptParse+0xbe8>
mr      r3,r28
mr      r4,r29
mr      r5,r26
l      58b6c <scsintoptRWBreak>
<scsintoptParse+0x1170>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r30,120(r28)
mr      r29,r3
mr      r3,r28
li      r5,12
li      r6,85
mr      r7,r29
mr      r8,r30
li      r9,0
lwz     r4,136(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r3,r29
<scsintoptParse+0xda8>
lbz     r0,1(r27)
ndi.   r9,r0,2
q-    59bb8 <scsintoptParse+0xce0>
lbz     r0,7(r27)
lbz     r9,9(r27)
lwz     r30,476(r26)
mpwi   cr1,r30,0
rlwinm  r0,r0,8,0,23
or      r31,r0,r9
ne-    cr1,59b40 <scsintoptParse+0xc68>
mr      r3,r26
l      ad66c <scsintdReadCapacity>
mpwi   cr1,r3,0
q-    cr1,59b3c <scsintoptParse+0xc64>
stw     r30,476(r26)
stw     r30,472(r26)
lwz     r30,476(r26)
mullw.  r30,r31,r30
ne-    59b6c <scsintoptParse+0xc94>
mr      r3,r28
li      r4,33
li      r5,1
li      r6,0
li      r7,0
li      r8,-1
li      r25,2
l      9c454 <vcmIllReq>
<scsintoptParse+0x1170>
lwz     r0,144(r28)
mpwi   cr1,r0,0
q-    cr1,59b9c <scsintoptParse+0xcc4>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,85
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
<scsintoptParse+0x1168>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
mr      r3,r28
mr      r4,r27
li      r5,10
<scsintoptParse+0xd88>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,120
<scsintoptParse+0x1168>
lbz     r0,1(r27)
ndi.   r9,r0,2
q-    59c8c <scsintoptParse+0xdb4>
lbz     r9,6(r27)
lbz     r0,7(r27)
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
lbz     r0,8(r27)
lbz     r10,9(r27)
lwz     r8,476(r26)
lwz     r11,144(r28)
rlwinm  r0,r0,8,0,23
mpwi   cr1,r11,0
or      r9,r9,r0
or      r31,r9,r10
mullw   r30,r31,r8
q-    cr1,59c48 <scsintoptParse+0xd70>
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,85
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
<scsintoptParse+0x1168>
mr      r3,r30
l      104410 <lbufPoolGet>
stw     r3,144(r28)
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,85
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r25,r3
lwz     r3,144(r28)
mr      r4,r30
l      1049c0 <lbufPoolFree>
<scsintoptParse+0x1170>
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r28)
li      r10,120
<scsintoptParse+0x1168>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,20
li      r7,0
li      r8,0
li      r9,0
li      r10,120
<scsintoptParse+0x1168>
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,20
li      r7,0
li      r8,0
li      r9,0
li      r10,3600
<scsintoptParse+0x1168>
li      r30,8
stw     r30,120(r28)
li      r3,1024
li      r4,2
l      103b14 <amemalloc>
mr.     r31,r3
ne-    59d30 <scsintoptParse+0xe58>
mr      r3,r28
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<scsintoptParse+0x11b4>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,48
mr      r7,r31
li      r8,8
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr.     r25,r3
ne-    59db8 <scsintoptParse+0xee0>
lbz     r0,0(r31)
lbz     r9,1(r31)
lbz     r11,2(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,3(r31)
or      r0,r0,r11
or      r6,r0,r9
stw     r6,472(r26)
lbz     r0,4(r31)
lbz     r9,5(r31)
lbz     r11,6(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r31)
or      r0,r0,r11
or      r6,r0,r9
stw     r6,476(r26)
<scsintoptParse+0xee4>
li      r30,0
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,6
mr      r7,r31
mr      r8,r30
mr      r9,r25
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r3,r31
l      103a7c <amemfree>
<scsintoptParse+0x1170>
lbz     r0,7(r27)
lbz     r9,8(r27)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,59e24 <scsintoptParse+0xf4c>
mr      r3,r30
li      r4,2
l      103b14 <amemalloc>
stw     r3,144(r28)
li      r23,1
<scsintoptParse+0xf50>
li      r23,0
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,48
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr.     r25,r3
stw     r30,120(r28)
ne-    59e88 <scsintoptParse+0xfb0>
lwz     r31,144(r28)
lbz     r0,2(r31)
lbz     r9,3(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r0,r0,4
stw     r0,124(r28)
lwz     r0,124(r28)
mpw    cr1,r0,r30
ge-    cr1,59e8c <scsintoptParse+0xfb4>
lwz     r30,124(r28)
<scsintoptParse+0xfb4>
li      r30,0
mr      r3,r28
mr      r4,r27
li      r5,10
<scsintoptParse+0x1098>
lbz     r0,6(r27)
lbz     r9,7(r27)
lbz     r11,8(r27)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r27)
or      r0,r0,r11
or      r30,r0,r9
stw     r30,120(r28)
lwz     r0,144(r28)
mpwi   cr1,r0,0
ne-    cr1,59eec <scsintoptParse+0x1014>
mr      r3,r30
li      r4,2
l      103b14 <amemalloc>
stw     r3,144(r28)
li      r23,1
<scsintoptParse+0x1018>
li      r23,0
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,48
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mr.     r25,r3
stw     r30,120(r28)
ne-    59f60 <scsintoptParse+0x1088>
lwz     r31,144(r28)
lbz     r11,4(r31)
lbz     r9,5(r31)
lbz     r0,6(r31)
or      r9,r9,r11
or      r0,r0,r9
lbz     r9,7(r31)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
ic   r0,r0,4
stw     r0,124(r28)
lwz     r0,124(r28)
mpw    cr1,r0,r30
ge-    cr1,59f64 <scsintoptParse+0x108c>
lwz     r30,124(r28)
<scsintoptParse+0x108c>
li      r30,0
mr      r3,r28
mr      r4,r27
li      r5,12
li      r6,6
mr      r8,r30
mr      r9,r25
lwz     r7,144(r28)
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r23,0
mr      r25,r3
q-    cr1,5a048 <scsintoptParse+0x1170>
lwz     r3,144(r28)
l      103a7c <amemfree>
<scsintoptParse+0x1170>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,54
li      r9,0
li      r10,120
lbz     r0,7(r4)
lbz     r11,8(r4)
rlwinm  r0,r0,8,0,23
or      r30,r0,r11
stw     r30,120(r28)
lwz     r7,144(r28)
mr      r8,r30
<scsintoptParse+0x1168>
lis     r3,30
lwz     r30,476(r26)
i    r3,r3,-2952
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,85
mr      r8,r30
li      r9,0
lwz     r7,144(r28)
li      r10,480
<scsintoptParse+0x1168>
mr      r3,r28
mr      r4,r27
li      r5,10
li      r6,85
li      r9,0
li      r10,480
lbz     r8,7(r4)
lbz     r0,8(r4)
lwz     r7,144(r28)
rlwinm  r8,r8,8,0,23
or      r8,r8,r0
l      9aab0 <vcmCmdEntry>
mr      r25,r3
mpwi   cr1,r20,0
q-    cr1,5a05c <scsintoptParse+0x1184>
mr      r3,r28
li      r4,1
l      69184 <cleLog>
mpwi   cr1,r25,0
q-    cr1,5a088 <scsintoptParse+0x11b0>
lis     r9,40
lwz     r0,-27872(r9)
mpwi   cr1,r0,1
le-    cr1,5a088 <scsintoptParse+0x11b0>
lis     r3,30
i    r3,r3,-2928
mr      r4,r25
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
lwz     r0,68(r1)
mtlr    r0
lmw     r20,16(r1)
i    r1,r1,64
lr

