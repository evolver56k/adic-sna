fctRestart:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r24,r3
i    r0,r24,-1
mplwi  cr1,r0,1
le-    cr1,b1444 <fctRestart+0x2c>
l      1806a0 <__errno>
li      r0,22
<fctRestart+0x4c>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r24,2,0,29
lwzx    r25,r9,r0
mpwi   cr1,r25,0
ne-    cr1,b1470 <fctRestart+0x58>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctRestart+0x420>
lwz     r0,4(r25)
mpwi   cr1,r0,2
ne-    cr1,b1498 <fctRestart+0x80>
lis     r3,31
i    r3,r3,-17460
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fctRestart+0x420>
li      r0,2
stw     r0,4(r25)
lis     r3,31
i    r3,r3,-17416
mr      r4,r24
mr      r5,r25
li      r23,0
lis     r20,2048
li      r21,-1
lwz     r6,0(r25)
li      r22,0
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r23,0
q-    cr1,b14ec <fctRestart+0xd4>
lis     r3,31
i    r3,r3,-17388
mr      r4,r24
mr      r5,r23
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r24
l      2a044 <fcHaltCtlr>
mr.     r30,r3
q-    b1508 <fctRestart+0xf0>
lis     r3,31
i    r3,r3,-17360
<fctRestart+0x2a8>
l      1ee20 <fastIntLock>
mr      r28,r3
lwz     r9,0(r25)
li      r30,0
lwz     r0,0(r9)
lwz     r31,8212(r25)
ic   r29,r0,16
i    r5,r31,12
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r20
ne-    cr1,b17ec <fctRestart+0x3d4>
lwz     r0,12(r5)
mpwi   cr1,r0,0
q-    cr1,b1558 <fctRestart+0x140>
sth     r21,34(r5)
lwz     r0,8(r5)
mtlr    r0
mr      r3,r5
rclr   4*cr1+eq
lrl
i    r30,r30,1
mpwi   cr1,r30,255
r31,r31,r29
le+    cr1,b1524 <fctRestart+0x10c>
mr      r3,r28
li      r27,0
l      1ee30 <fastIntUnlock>
lis     r0,1
ori     r0,r0,21944
mullw   r0,r27,r0
ic   r0,r0,8228
r30,r25,r0
lwz     r0,4(r30)
mpwi   cr1,r0,1
ne-    cr1,b1620 <fctRestart+0x208>
li      r0,2
stw     r0,4(r30)
lwz     r0,12(r30)
mpwi   cr1,r0,0
q-    cr1,b15b8 <fctRestart+0x1a0>
lwz     r0,12(r30)
stw     r0,20(r30)
lwz     r0,16(r30)
stw     r0,24(r30)
stw     r22,12(r30)
stw     r22,16(r30)
stb     r22,28(r30)
mr      r31,r30
li      r28,96
lis     r0,1
ori     r0,r0,21164
r26,r31,r0
lwz     r0,104(r31)
ndis.  r9,r0,16384
q-    b1604 <fctRestart+0x1ec>
r29,r30,r28
mr      r3,r29
l      9e7d4 <vcmAbortTaskSet>
lwz     r9,300(r29)
lwz     r0,0(r9)
mpw    cr1,r0,r29
ne-    cr1,b1604 <fctRestart+0x1ec>
stw     r22,0(r9)
lwz     r0,104(r31)
oris    r0,r0,8
stw     r0,104(r31)
i    r31,r31,340
mpw    cr1,r31,r26
i    r28,r28,340
le+    cr1,b15d8 <fctRestart+0x1c0>
i    r27,r27,1
mpwi   cr1,r27,63
le+    cr1,b1574 <fctRestart+0x15c>
l      10b20 <sysClkRateGet>
srawi   r3,r3,1
ze   r3,r3
l      11fb0c <taskDelay>
l      1ee20 <fastIntLock>
mr      r28,r3
lwz     r9,0(r25)
li      r30,0
lwz     r0,0(r9)
lwz     r31,8212(r25)
ic   r29,r0,16
i    r5,r31,12
rlwinm  r0,r5,0,0,6
mpw    cr1,r0,r20
ne-    cr1,b17ec <fctRestart+0x3d4>
lwz     r0,12(r5)
mpwi   cr1,r0,0
q-    cr1,b168c <fctRestart+0x274>
sth     r21,34(r5)
lwz     r0,8(r5)
mtlr    r0
mr      r3,r5
rclr   4*cr1+eq
lrl
i    r30,r30,1
mpwi   cr1,r30,255
r31,r31,r29
le+    cr1,b1658 <fctRestart+0x240>
mr      r3,r28
l      1ee30 <fastIntUnlock>
mr      r3,r24
li      r4,0
l      294c8 <fcInitCtlr>
mr.     r30,r3
q-    b16d0 <fctRestart+0x2b8>
lis     r3,31
i    r3,r3,-17312
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
<fctRestart+0x3ac>
lwz     r3,0(r25)
lwz     r0,60(r3)
ndi.   r9,r0,1
q-    b17d0 <fctRestart+0x3b8>
li      r4,1
lwz     r3,0(r3)
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
q-    b179c <fctRestart+0x384>
li      r0,3
stw     r0,0(r31)
li      r0,64
stw     r0,16(r31)
sth     r22,88(r31)
is   r9,r25,87
lwz     r0,-5332(r9)
stb     r0,38(r31)
lwz     r0,-5328(r9)
stb     r0,39(r31)
lwz     r0,-5340(r9)
stw     r0,96(r31)
lwz     r0,-5344(r9)
stw     r0,92(r31)
lwz     r3,0(r25)
mr      r4,r31
l      112734 <fcExecRequest>
mr      r30,r3
ic   r0,r30,-1
subfe   r9,r0,r30
xori    r0,r30,62
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    b178c <fctRestart+0x374>
lis     r3,31
i    r3,r3,-17276
mr      r4,r30
li      r8,0
lhz     r5,88(r31)
lbz     r6,38(r31)
lbz     r7,39(r31)
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      103a7c <amemfree>
<fctRestart+0x3ac>
li      r30,0
mr      r3,r31
l      103a7c <amemfree>
<fctRestart+0x3b8>
lis     r3,31
i    r3,r3,-17216
mr      r4,r24
li      r30,-1
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
<fctRestart+0x3b8>
i    r23,r23,1
mpwi   cr1,r23,4
le+    cr1,b14cc <fctRestart+0xb4>
mpwi   cr1,r30,0
q-    cr1,b1818 <fctRestart+0x400>
li      r0,3
stw     r0,4(r25)
lis     r3,31
i    r3,r3,-17180
<fctRestart+0x410>
lis     r3,31
i    r3,r3,-17520
lis     r4,31
i    r4,r4,-17324
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<fctRestart+0x420>
li      r0,1
stw     r0,4(r25)
lis     r3,31
i    r3,r3,-17148
mr      r4,r24
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

