scsintDiskRWBreak:
stwu    r1,-80(r1)
mflr    r0
stmw    r21,36(r1)
stw     r0,84(r1)
mr      r30,r3
lwz     r0,144(r30)
mpwi   cr1,r0,0
mr      r22,r5
li      r27,2
q-    cr1,add1c <scsintDiskRWBreak+0x30>
li      r21,0
<scsintDiskRWBreak+0x88>
lis     r3,32
li      r4,20
l      104568 <lbufPoolGetTimeout>
stw     r3,144(r30)
lwz     r0,144(r30)
mpwi   cr1,r0,0
ne-    cr1,add70 <scsintDiskRWBreak+0x84>
mr      r3,r30
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,144
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
l      9c3e4 <vcmSendStatus>
li      r3,2
<scsintDiskRWBreak+0x3ac>
li      r21,1
lwz     r10,136(r30)
lbz     r0,0(r10)
rlwinm  r0,r0,27,5,31
mpwi   cr1,r0,1
i    r6,r1,16
i    r5,r1,20
i    r4,r1,24
q-    cr1,addf0 <scsintDiskRWBreak+0x104>
gt-    cr1,adda4 <scsintDiskRWBreak+0xb8>
mpwi   cr1,r0,0
q-    cr1,addb0 <scsintDiskRWBreak+0xc4>
<scsintDiskRWBreak+0x19c>
mpwi   cr1,r0,5
q-    cr1,ade30 <scsintDiskRWBreak+0x144>
<scsintDiskRWBreak+0x19c>
li      r7,6
lbz     r0,1(r10)
lbz     r9,2(r10)
lbz     r11,3(r10)
lbz     r10,4(r10)
rlwinm  r0,r0,16,11,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r8,r0,r11
neg     r0,r10
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,23,23
nd     r0,r10,r0
or      r10,r0,r9
<scsintDiskRWBreak+0x1a8>
li      r7,10
lbz     r0,2(r10)
lbz     r9,3(r10)
lbz     r11,4(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r10)
or      r0,r0,r11
or      r8,r0,r9
lbz     r0,7(r10)
lbz     r9,8(r10)
rlwinm  r0,r0,8,0,23
or      r10,r0,r9
<scsintDiskRWBreak+0x1a8>
li      r7,12
lbz     r0,2(r10)
lbz     r9,3(r10)
lbz     r11,4(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,5(r10)
or      r0,r0,r11
or      r8,r0,r9
lbz     r0,6(r10)
lbz     r9,7(r10)
lbz     r11,8(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r10)
or      r0,r0,r11
or      r10,r0,r9
<scsintDiskRWBreak+0x1a8>
li      r7,0
li      r8,0
li      r10,0
stw     r8,0(r6)
stw     r10,0(r5)
stw     r7,0(r4)
lwz     r11,136(r30)
lwz     r9,476(r22)
lbz     r0,0(r11)
lrlwi  r0,r0,28
mpwi   cr1,r0,8
lwz     r0,20(r1)
mullw   r9,r0,r9
ne-    cr1,adec8 <scsintDiskRWBreak+0x1dc>
li      r24,0
<scsintDiskRWBreak+0x238>
lbz     r0,0(r11)
lrlwi  r0,r0,28
mpwi   cr1,r0,10
q-    cr1,adf20 <scsintDiskRWBreak+0x234>
lis     r3,31
lbz     r4,0(r11)
i    r3,r3,-18092
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,32
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
mpwi   cr1,r21,0
q+    cr1,add68 <scsintDiskRWBreak+0x7c>
lwz     r3,144(r30)
lis     r4,32
l      1049c0 <lbufPoolFree>
<scsintDiskRWBreak+0x7c>
li      r24,1
mr.     r29,r9
li      r25,0
li      r28,0
q-    ae080 <scsintDiskRWBreak+0x394>
li      r23,1200
lis     r0,32
mpw    cr1,r29,r0
le-    cr1,adf4c <scsintDiskRWBreak+0x260>
lis     r31,32
<scsintDiskRWBreak+0x268>
mr      r31,r29
li      r25,1
mpwi   cr1,r24,0
lwz     r0,476(r22)
ivw    r26,r31,r0
ne-    cr1,adfe4 <scsintDiskRWBreak+0x2f8>
mr      r3,r30
mr      r5,r26
lwz     r7,144(r30)
lwz     r4,16(r1)
mr      r6,r31
l      ad8a4 <scsintdiskDoRead>
mr.     r27,r3
ne-    ae080 <scsintDiskRWBreak+0x394>
mpwi   cr1,r25,0
q-    cr1,adfb8 <scsintDiskRWBreak+0x2cc>
lwz     r4,136(r30)
lwz     r5,24(r1)
lwz     r7,144(r30)
stw     r23,8(r1)
mr      r3,r30
li      r6,6
mr      r8,r31
mr      r9,r28
li      r10,0
l      9b248 <vcmCmdEntryOffset>
<scsintDiskRWBreak+0x378>
lwz     r4,136(r30)
lwz     r5,24(r1)
lwz     r7,144(r30)
stw     r23,8(r1)
mr      r3,r30
li      r6,2
mr      r8,r31
mr      r9,r28
li      r10,0
l      9b248 <vcmCmdEntryOffset>
<scsintDiskRWBreak+0x378>
lwz     r4,136(r30)
lwz     r5,24(r1)
lwz     r7,144(r30)
stw     r23,8(r1)
mr      r3,r30
li      r6,1
mr      r8,r31
mr      r9,r28
li      r10,0
l      9b248 <vcmCmdEntryOffset>
mr      r3,r30
mr      r5,r26
lwz     r7,144(r30)
lwz     r4,16(r1)
mr      r6,r31
l      ada38 <scsintdiskDoWrite>
mpwi   cr1,r25,0
mr      r27,r3
q-    cr1,ae068 <scsintDiskRWBreak+0x37c>
stw     r31,120(r30)
stw     r31,124(r30)
li      r0,0
stw     r0,84(r30)
mr      r3,r30
li      r6,4
mr      r8,r31
li      r9,0
lwz     r5,24(r1)
lwz     r4,136(r30)
lwz     r7,144(r30)
li      r10,1200
l      9aab0 <vcmCmdEntry>
mr      r27,r3
lwz     r0,16(r1)
subf.   r29,r31,r29
r28,r28,r31
r0,r0,r26
stw     r0,16(r1)
ne+    adf38 <scsintDiskRWBreak+0x24c>
mpwi   cr1,r21,0
q-    cr1,ae094 <scsintDiskRWBreak+0x3a8>
lwz     r3,144(r30)
lis     r4,32
l      1049c0 <lbufPoolFree>
mr      r3,r27
lwz     r0,84(r1)
mtlr    r0
lmw     r21,36(r1)
i    r1,r1,80
lr

