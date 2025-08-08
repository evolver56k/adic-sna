vcmCmdEntry:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r23,r4
mr      r20,r5
mr      r28,r6
mr      r21,r7
mr      r24,r8
mr      r26,r9
mr      r22,r10
li      r29,0
stw     r30,36(r30)
lwz     r25,8(r30)
lwz     r0,16(r30)
li      r19,0
ndi.   r9,r28,99
i    r31,r30,36
rlwinm  r0,r0,0,23,20
stw     r0,16(r30)
q-    9ab48 <vcmCmdEntry+0x98>
lwz     r0,16(r30)
ndis.  r9,r0,128
rlwinm  r11,r28,0,0,29
mpwi   cr1,r21,0
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r9,r28,r0
ndc    r0,r11,r0
or      r28,r9,r0
ne-    cr1,9ab48 <vcmCmdEntry+0x98>
mr      r3,r24
li      r4,1
l      103b14 <amemalloc>
mr      r21,r3
li      r19,1
ndi.   r0,r28,10
xori    r0,r0,10
neg     r0,r0
srawi   r0,r0,31
rlwinm  r9,r28,0,29,27
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
ndi.   r0,r28,9
mr      r27,r24
q-    9ac60 <vcmCmdEntry+0x1b0>
ndi.   r0,r28,1
q-    9ab94 <vcmCmdEntry+0xe4>
stw     r21,16(r31)
stw     r27,20(r31)
stw     r27,48(r31)
li      r0,0
stw     r0,44(r31)
<vcmCmdEntry+0xec>
stw     r0,16(r31)
stw     r0,20(r31)
ndi.   r0,r28,8
stw     r22,28(r31)
stw     r25,40(r31)
q-    9abdc <vcmCmdEntry+0x12c>
lwz     r0,120(r30)
lwz     r9,124(r30)
mpw    cr1,r0,r9
ge-    cr1,9abcc <vcmCmdEntry+0x11c>
lwz     r0,120(r30)
lwz     r9,124(r30)
subf    r0,r9,r0
stw     r0,48(r31)
lrlwi  r0,r28,28
stw     r0,4(r31)
mr      r0,r26
<vcmCmdEntry+0x138>
lrlwi  r0,r28,30
stw     r0,4(r31)
li      r0,0
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,8(r25)
ndis.  r9,r0,128
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mr      r29,r3
mpwi   cr1,r29,2
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9ac5c <vcmCmdEntry+0x1ac>
mpwi   cr1,r29,0
q-    cr1,9ac60 <vcmCmdEntry+0x1b0>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntry+0x4dc>
li      r26,2
rlwinm  r9,r28,28,31,31
xori    r0,r29,2
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    9ae38 <vcmCmdEntry+0x388>
ndis.  r0,r23,65024
ne-    9acb0 <vcmCmdEntry+0x200>
lis     r3,31
i    r3,r3,-29372
lis     r4,31
i    r4,r4,-29340
mr      r5,r23
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vcmCmdEntry+0x534>
ndi.   r0,r28,96
stw     r23,8(r31)
stw     r20,12(r31)
q-    9acd8 <vcmCmdEntry+0x228>
stw     r21,16(r31)
stw     r24,20(r31)
stw     r24,48(r31)
li      r0,0
stw     r0,44(r31)
<vcmCmdEntry+0x234>
stw     r0,16(r31)
stw     r0,20(r31)
stw     r0,48(r31)
stw     r22,28(r31)
lwz     r0,8(r30)
stw     r0,40(r31)
lwz     r0,16(r30)
ndis.  r9,r0,1
ori     r9,r28,512
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r0,r9,r0
or      r28,r11,r0
stw     r28,4(r31)
lwz     r9,8(r30)
lwz     r27,300(r9)
stw     r27,32(r31)
lwz     r0,16(r30)
ori     r0,r0,1024
stw     r0,16(r30)
lwz     r11,8(r25)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,8(r25)
ndis.  r9,r0,128
ne-    9af84 <vcmCmdEntry+0x4d4>
ndis.  r0,r11,64
q-    9ad68 <vcmCmdEntry+0x2b8>
lwz     r9,8(r31)
r9,r20,r9
lbz     r0,-1(r9)
ori     r0,r0,4
stb     r0,-1(r9)
lwz     r0,52(r27)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mr      r29,r3
mpwi   cr1,r29,-1
rlwinm  r0,r0,0,22,20
stw     r0,16(r30)
ne-    cr1,9ada0 <vcmCmdEntry+0x2f0>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntry+0x4dc>
mr      r26,r29
mpwi   cr1,r26,2
ne-    cr1,9ae0c <vcmCmdEntry+0x35c>
lbz     r0,14(r25)
mpwi   cr1,r0,6
ne-    cr1,9ae0c <vcmCmdEntry+0x35c>
lbz     r0,24(r25)
mpwi   cr1,r0,41
ne-    cr1,9ae0c <vcmCmdEntry+0x35c>
lbz     r0,25(r25)
mpwi   cr1,r0,0
q-    cr1,9ae00 <vcmCmdEntry+0x350>
lbz     r0,25(r25)
mpwi   cr1,r0,1
q-    cr1,9ae00 <vcmCmdEntry+0x350>
lbz     r0,25(r25)
mpwi   cr1,r0,2
q-    cr1,9ae00 <vcmCmdEntry+0x350>
lbz     r0,25(r25)
mpwi   cr1,r0,3
q-    cr1,9ae00 <vcmCmdEntry+0x350>
lbz     r0,25(r25)
mpwi   cr1,r0,4
ne-    cr1,9ae0c <vcmCmdEntry+0x35c>
li      r0,0
stw     r0,0(r27)
stw     r0,4(r27)
lwz     r0,48(r31)
mpwi   cr1,r0,0
lt-    cr1,9ae24 <vcmCmdEntry+0x374>
lwz     r0,48(r31)
mpw    cr1,r0,r24
le-    cr1,9ae2c <vcmCmdEntry+0x37c>
mr      r27,r24
<vcmCmdEntry+0x388>
lwz     r0,48(r31)
subf    r27,r0,r24
stw     r27,124(r30)
mpwi   cr1,r27,0
q-    cr1,9af08 <vcmCmdEntry+0x458>
ndi.   r0,r28,2
q-    9af08 <vcmCmdEntry+0x458>
stw     r21,16(r31)
stw     r27,20(r31)
li      r0,0
stw     r0,44(r31)
stw     r22,28(r31)
ndi.   r0,r28,4
lwz     r0,8(r30)
stw     r0,40(r31)
q-    9ae9c <vcmCmdEntry+0x3ec>
lwz     r9,120(r30)
lwz     r0,124(r30)
subf    r9,r0,r9
not     r0,r9
srawi   r0,r0,31
nd     r9,r9,r0
stw     r9,48(r31)
li      r0,6
stw     r0,4(r31)
mr      r0,r26
stb     r0,24(r31)
<vcmCmdEntry+0x3f4>
li      r0,2
stw     r0,4(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,8(r25)
ndis.  r9,r0,128
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9afd0 <vcmCmdEntry+0x520>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntry+0x4dc>
rlwinm  r6,r28,0,28,29
mpwi   cr1,r6,4
ne-    cr1,9afd0 <vcmCmdEntry+0x520>
lwz     r9,120(r30)
lwz     r0,124(r30)
subf    r9,r0,r9
not     r0,r9
srawi   r0,r0,31
nd     r9,r9,r0
stw     r9,48(r31)
li      r0,0
stw     r0,16(r31)
stw     r0,20(r31)
stw     r22,28(r31)
lwz     r0,8(r30)
stw     r0,40(r31)
stw     r6,4(r31)
mr      r0,r26
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9af84 <vcmCmdEntry+0x4d4>
lwz     r0,8(r25)
ndis.  r9,r0,128
q-    9af98 <vcmCmdEntry+0x4e8>
l      1806a0 <__errno>
li      r0,72
stw     r0,0(r3)
li      r26,-1
<vcmCmdEntry+0x520>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9afd0 <vcmCmdEntry+0x520>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r26,255
mpwi   cr1,r19,0
q-    cr1,9afe0 <vcmCmdEntry+0x530>
mr      r3,r21
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

