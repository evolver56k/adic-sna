fcinDiskFastAccessDone:
stwu    r1,-72(r1)
mflr    r0
stmw    r17,12(r1)
stw     r0,76(r1)
mr      r26,r3
li      r28,0
li      r31,0
lwz     r24,424(r26)
li      r21,0
lwz     r27,8(r24)
li      r22,0
lwz     r19,304(r27)
lwz     r18,300(r27)
i    r29,r26,140
lwz     r9,48(r18)
lwz     r11,8(r29)
lhz     r25,20(r26)
lwz     r0,56(r19)
i    r23,r26,48
mpwi   cr1,r0,0
i    r30,r24,36
i    r17,r9,516
lrlwi  r20,r11,24
q-    cr1,a4fdc <fcinDiskFastAccessDone+0x88>
lwz     r0,56(r19)
mr      r3,r30
mtlr    r0
lis     r4,10
i    r4,r4,20308
mr      r5,r26
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
ne-    cr1,a5420 <fcinDiskFastAccessDone+0x4cc>
lhz     r0,20(r26)
mpwi   cr1,r0,5
q-    cr1,a5420 <fcinDiskFastAccessDone+0x4cc>
lwz     r11,4(r26)
mpwi   cr1,r11,0
lwz     r10,428(r26)
lwz     r9,0(r26)
i    r8,r10,80
ne-    cr1,a5008 <fcinDiskFastAccessDone+0xb4>
stw     r9,80(r10)
<fcinDiskFastAccessDone+0xb8>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,a501c <fcinDiskFastAccessDone+0xc8>
stw     r11,4(r8)
<fcinDiskFastAccessDone+0xcc>
stw     r11,4(r9)
rlwinm  r0,r23,0,0,6
lis     r9,2048
mpw    cr1,r0,r9
q-    cr1,a5058 <fcinDiskFastAccessDone+0x104>
lis     r3,31
i    r3,r3,-24164
lis     r4,31
i    r4,r4,-24132
mr      r5,r23
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,72(r30)
mpwi   cr1,r0,0
q-    cr1,a5094 <fcinDiskFastAccessDone+0x140>
subfic  r0,r25,0
r9,r0,r25
xori    r0,r20,2
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne-    a5094 <fcinDiskFastAccessDone+0x140>
mpwi   cr1,r25,21
ne-    cr1,a50d8 <fcinDiskFastAccessDone+0x184>
lwz     r0,8(r29)
ndi.   r9,r0,2048
q-    a50d8 <fcinDiskFastAccessDone+0x184>
lwz     r0,16(r24)
lis     r9,10
rlwinm  r0,r0,0,22,20
stw     r0,16(r24)
stw     r24,0(r30)
stw     r27,40(r30)
stw     r19,36(r30)
stw     r18,32(r30)
lwz     r0,12(r29)
i    r9,r9,23088
stw     r0,48(r30)
li      r0,0
stw     r0,44(r30)
stw     r9,64(r30)
lwz     r9,36(r23)
lwz     r0,48(r30)
subf    r28,r0,r9
lwz     r0,72(r30)
mpwi   cr1,r0,0
le-    cr1,a512c <fcinDiskFastAccessDone+0x1d8>
xori    r9,r20,2
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r25,0
r0,r11,r25
nd.    r11,r9,r0
q-    a512c <fcinDiskFastAccessDone+0x1d8>
mr      r3,r26
l      a5434 <fcinDiskCmdReroute>
mpwi   cr1,r25,8
ne-    cr1,a5118 <fcinDiskFastAccessDone+0x1c4>
li      r0,5
sth     r0,20(r26)
lis     r9,43
lwz     r0,9552(r9)
ic   r0,r0,1
stw     r0,9552(r9)
<fcinDiskFastAccessDone+0x4cc>
mpwi   cr1,r25,0
q-    cr1,a5158 <fcinDiskFastAccessDone+0x204>
mpwi   cr1,r25,21
ne-    cr1,a51c8 <fcinDiskFastAccessDone+0x274>
lwz     r0,8(r29)
ndi.   r9,r0,2048
q-    a51c8 <fcinDiskFastAccessDone+0x274>
lis     r9,43
lwz     r0,9632(r9)
ic   r0,r0,1
stw     r0,9632(r9)
lwz     r0,12(r29)
stw     r0,48(r30)
li      r0,0
stb     r0,24(r30)
lhz     r0,12(r23)
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,32
q-    cr1,a5194 <fcinDiskFastAccessDone+0x240>
gt-    cr1,a5188 <fcinDiskFastAccessDone+0x234>
mpwi   cr1,r0,0
q-    cr1,a51b4 <fcinDiskFastAccessDone+0x260>
<fcinDiskFastAccessDone+0x3a0>
mpwi   cr1,r0,64
q-    cr1,a51b4 <fcinDiskFastAccessDone+0x260>
<fcinDiskFastAccessDone+0x3a0>
mpwi   cr1,r28,0
li      r0,4
le-    cr1,a51a4 <fcinDiskFastAccessDone+0x250>
li      r0,6
stw     r0,4(r30)
stw     r28,20(r30)
stw     r28,124(r24)
<fcinDiskFastAccessDone+0x3a0>
li      r0,4
stw     r0,4(r30)
li      r0,0
stw     r0,20(r30)
<fcinDiskFastAccessDone+0x3a0>
lwz     r0,72(r30)
mpwi   cr1,r0,0
le-    cr1,a5210 <fcinDiskFastAccessDone+0x2bc>
mpwi   cr1,r25,6
ne-    cr1,a51f4 <fcinDiskFastAccessDone+0x2a0>
i    r3,r17,44
l      ca664 <tpathTestPaths>
lis     r9,43
lwz     r0,9544(r9)
ic   r0,r0,1
stw     r0,9544(r9)
lis     r9,43
lwz     r0,9608(r9)
mr      r3,r26
ic   r0,r0,1
stw     r0,9608(r9)
l      a5434 <fcinDiskCmdReroute>
<fcinDiskFastAccessDone+0x4bc>
i    r0,r25,-40
mplwi  cr1,r0,1
gt-    cr1,a5240 <fcinDiskFastAccessDone+0x2ec>
li      r31,4
li      r21,5
li      r22,0
li      r3,0
lis     r4,31
i    r4,r4,-24108
li      r5,4
li      r6,5
<fcinDiskFastAccessDone+0x394>
mpwi   cr1,r25,6
ne-    cr1,a5270 <fcinDiskFastAccessDone+0x31c>
li      r31,11
li      r21,8
li      r22,132
li      r3,0
lis     r4,31
i    r4,r4,-24044
li      r5,11
li      r6,8
li      r7,132
<fcinDiskFastAccessDone+0x398>
mpwi   cr1,r25,8
ne-    cr1,a52a0 <fcinDiskFastAccessDone+0x34c>
li      r31,11
li      r21,8
li      r22,134
li      r3,0
lis     r4,31
i    r4,r4,-23992
li      r5,11
li      r6,8
li      r7,134
<fcinDiskFastAccessDone+0x398>
mpwi   cr1,r25,21
ne-    cr1,a52c8 <fcinDiskFastAccessDone+0x374>
li      r31,4
li      r21,8
lis     r9,43
lwz     r0,9636(r9)
li      r22,131
ic   r0,r0,1
stw     r0,9636(r9)
<fcinDiskFastAccessDone+0x3a0>
li      r31,11
li      r21,8
li      r22,0
li      r3,0
lis     r4,31
i    r4,r4,-23940
li      r5,11
li      r6,8
li      r7,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r31,0
q-    cr1,a534c <fcinDiskFastAccessDone+0x3f8>
mr      r4,r31
li      r5,0
li      r6,0
mr      r7,r21
mr      r8,r22
li      r9,0
lwz     r3,0(r30)
li      r10,0
l      9c670 <vcmLoadSense>
i    r3,r27,12
lwz     r0,8(r27)
i    r29,r29,24
rlwinm  r0,r0,0,0,30
stw     r0,8(r27)
lbz     r0,19(r27)
mr      r4,r29
ic   r28,r0,8
mr      r5,r28
l      190c70 <bcopy>
<fcinDiskFastAccessDone+0x478>
mpwi   cr1,r20,2
ne-    cr1,a53f0 <fcinDiskFastAccessDone+0x49c>
lbz     r0,31(r29)
lwz     r9,8(r29)
ndi.   r11,r9,512
ic   r28,r0,8
q-    a539c <fcinDiskFastAccessDone+0x448>
lwz     r0,16(r29)
mplwi  cr1,r0,254
li      r31,254
gt-    cr1,a537c <fcinDiskFastAccessDone+0x428>
lwz     r31,16(r29)
i    r3,r29,24
i    r4,r27,12
mr      r5,r31
l      190c70 <bcopy>
stw     r31,268(r27)
lwz     r0,8(r27)
ori     r0,r0,1
stw     r0,8(r27)
mr      r3,r24
mr      r4,r18
i    r29,r29,24
mr      r5,r29
mr      r6,r28
lis     r7,31
i    r7,r7,-24132
l      9ebb4 <vcmPostSensePlus>
mr      r3,r27
mr      r4,r29
mr      r5,r28
l      9ec0c <vcmPostUa>
li      r0,2
stb     r0,24(r30)
stw     r29,76(r30)
stw     r28,80(r30)
li      r0,4
stw     r0,4(r30)
li      r0,0
stw     r0,20(r30)
stw     r0,124(r24)
lwz     r0,16(r24)
ori     r0,r0,512
stw     r0,16(r24)
lwz     r0,8(r19)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mpwi   cr1,r25,8
ne-    cr1,a5420 <fcinDiskFastAccessDone+0x4cc>
li      r0,5
sth     r0,20(r26)
lwz     r0,76(r1)
mtlr    r0
lmw     r17,12(r1)
i    r1,r1,72
lr

