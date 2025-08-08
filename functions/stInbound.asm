stInbound:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r24,r4
li      r27,0
mr.     r25,r5
li      r26,0
li      r29,0
mr      r28,r3
q-    6a8c4 <stInbound+0x8c>
mr      r31,r25
i    r30,r31,308
mr      r3,r30
rclr   4*cr1+eq
l      9ece4 <gioScanCmd>
mpwi   cr1,r3,0
q-    cr1,6a8ac <stInbound+0x74>
lis     r29,43
lwz     r0,9396(r29)
mpwi   cr1,r0,0
q-    cr1,6a8a0 <stInbound+0x68>
l      11a280 <tickGet>
lwz     r0,9396(r29)
r3,r3,r0
<stInbound+0x6c>
li      r3,0
stw     r3,180(r30)
<stInbound+0x78>
stw     r29,180(r30)
lbz     r0,88(r31)
lbz     r9,91(r31)
lrlwi  r26,r0,26
rlwinm  r27,r9,28,4,31
<stInbound+0x94>
li      r31,0
li      r30,0
mplwi  cr1,r24,6
gt-    cr1,6a97c <stInbound+0x144>
lis     r11,7
i    r11,r11,-22280
rlwinm  r0,r24,2,0,29
lis     r9,7
lwzx    r0,r11,r0
i    r9,r9,-22280
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x34
.long 0x44
.long 0x58
.long 0x1c
.long 0x58
.long 0x70
mpwi   cr1,r25,0
li      r0,0
stw     r0,28(r30)
q-    cr1,6a9bc <stInbound+0x184>
stw     r0,512(r25)
<stInbound+0x184>
mr      r3,r28
li      r31,0
l      6e4ec <stBusReset>
<stInbound+0x184>
mr      r3,r28
mr      r4,r27
li      r31,0
l      6e5ec <stDeviceReset>
<stInbound+0x184>
mr      r3,r28
mr      r4,r27
mr      r5,r26
li      r31,0
l      6e704 <stLunReset>
<stInbound+0x184>
mr      r3,r28
mr      r4,r25
li      r31,0
l      6e83c <stAbortTask>
<stInbound+0x184>
lis     r3,30
i    r3,r3,6156
mr      r4,r24
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,0
q-    cr1,6a9bc <stInbound+0x184>
lwz     r9,8(r31)
lwz     r0,84(r9)
mtlr    r0
mr      r3,r31
lrl
subfic  r0,r31,0
r9,r0,r31
subfic  r11,r30,0
r0,r11,r30
or.     r9,r9,r0
ne-    6abe8 <stInbound+0x3b0>
lbz     r0,21(r31)
lrlwi  r0,r0,27
stb     r0,21(r31)
stw     r9,12(r30)
lbz     r0,90(r31)
stw     r0,20(r30)
lbz     r0,89(r31)
mplwi  cr1,r26,7
stw     r0,24(r30)
i    r0,r31,20
stw     r0,136(r30)
stw     r9,144(r30)
stw     r25,152(r30)
stw     r9,128(r30)
stw     r9,132(r30)
stw     r28,156(r30)
le-    cr1,6aa24 <stInbound+0x1ec>
i    r29,r28,568
li      r27,0
<stInbound+0x25c>
li      r10,0
ori     r10,r10,44428
rlwinm  r9,r27,2,0,29
r9,r9,r27
rlwinm  r0,r9,4,0,27
r9,r9,r0
rlwinm  r9,r9,5,0,26
i    r9,r9,908
r9,r28,r9
rlwinm  r0,r26,2,0,29
r0,r0,r26
rlwinm  r11,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,2,0,29
r29,r9,r0
rlwinm  r9,r27,7,0,24
r9,r9,r10
r9,r28,r9
rlwinm  r11,r26,4,0,27
r27,r9,r11
lwz     r0,8(r29)
i    r9,r28,568
rlwinm  r0,r0,0,1,1
neg     r0,r0
srawi   r0,r0,31
nd     r11,r29,r0
ndc    r9,r9,r0
or      r29,r11,r9
stw     r29,8(r30)
lis     r9,43
lwz     r0,5564(r9)
mpwi   cr1,r0,2
le-    cr1,6aad8 <stInbound+0x2a0>
li      r3,5
lis     r4,30
i    r4,r4,6180
li      r6,0
li      r7,0
li      r8,0
lwz     r11,136(r30)
li      r9,0
lbz     r5,0(r11)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r24,4
ne-    cr1,6aaf0 <stInbound+0x2b8>
mr      r3,r30
li      r4,0
l      6d51c <skipMaskPreProcess>
<stInbound+0x36c>
mpwi   cr1,r24,0
ne-    cr1,6ab48 <stInbound+0x310>
lbz     r0,95(r31)
ndi.   r9,r0,128
q-    6ab28 <stInbound+0x2f0>
lbz     r0,20(r31)
mpwi   cr1,r0,60
q-    cr1,6ab1c <stInbound+0x2e4>
lbz     r0,20(r31)
mpwi   cr1,r0,59
ne-    cr1,6ab28 <stInbound+0x2f0>
mr      r3,r30
l      6d7cc <stSDV>
<stInbound+0x3b0>
mpwi   cr1,r24,0
ne-    cr1,6ab48 <stInbound+0x310>
lbz     r0,20(r31)
mpwi   cr1,r0,3
ne-    cr1,6ab48 <stInbound+0x310>
mr      r3,r30
l      6d6b4 <stSendFastSense>
<stInbound+0x3b0>
lwz     r9,300(r29)
lwz     r0,116(r9)
mpwi   cr1,r0,1
ne-    cr1,6ab70 <stInbound+0x338>
lwz     r0,112(r9)
mpwi   cr1,r0,0
ne-    cr1,6ab70 <stInbound+0x338>
lwz     r0,16(r30)
oris    r0,r0,2
stw     r0,16(r30)
mpwi   cr1,r27,0
q-    cr1,6ab9c <stInbound+0x364>
lwz     r0,0(r27)
mpwi   cr1,r0,2
ne-    cr1,6ab9c <stInbound+0x364>
lwz     r9,8(r30)
lwz     r0,8(r9)
mr      r3,r30
rlwinm  r0,r0,0,0,30
stw     r0,8(r9)
l      6e344 <stStopCA>
mr      r3,r30
l      99974 <vcmCmd>
mr      r29,r3
lis     r9,43
lwz     r0,5564(r9)
mpwi   cr1,r0,2
le-    cr1,6abe8 <stInbound+0x3b0>
li      r3,5
lis     r4,30
i    r4,r4,6196
mr      r6,r29
li      r7,0
li      r8,0
lwz     r11,136(r30)
li      r9,0
lbz     r5,0(r11)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

