scsintEntry:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r29,r3
lwz     r26,4(r29)
lwz     r27,40(r29)
lwz     r23,32(r29)
li      r24,0
lwz     r10,48(r23)
lis     r9,49
ndi.   r11,r26,16
lwz     r0,500(r10)
i    r9,r9,28860
rlwinm  r0,r0,2,0,29
lwzx    r25,r9,r0
q-    aaa2c <scsintEntry+0x440>
lbz     r4,508(r10)
lbz     r5,509(r10)
lwz     r3,500(r10)
l      a70b0 <scsintCcbGet>
mr.     r30,r3
ne-    aa688 <scsintEntry+0x9c>
lis     r4,31
lwz     r3,92(r25)
i    r4,r4,-20468
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r4,11
li      r5,0
li      r6,0
li      r7,8
li      r8,153
li      r9,0
lwz     r3,0(r29)
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,2
<scsintEntry+0x45c>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
lwz     r3,52(r30)
li      r4,0
l      132870 <semTake>
mr.     r28,r3
q-    aa6c0 <scsintEntry+0xd4>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
q-    cr1,aa708 <scsintEntry+0x11c>
l      1806a0 <__errno>
lis     r4,31
i    r4,r4,-20444
mr      r5,r30
lwz     r11,92(r25)
lwz     r7,0(r3)
lbz     r8,4(r30)
lbz     r9,5(r30)
lbz     r10,6(r30)
lbz     r0,7(r30)
mr      r6,r28
stw     r0,8(r1)
lhz     r0,8(r30)
mr      r3,r11
stw     r0,12(r1)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintEntry+0x9c>
lwz     r0,12(r29)
stb     r0,17(r30)
lwz     r0,8(r29)
stw     r0,24(r30)
lwz     r0,16(r29)
stw     r0,28(r30)
lwz     r0,20(r29)
stw     r0,32(r30)
i    r0,r27,12
stw     r0,36(r30)
li      r0,254
stw     r0,40(r30)
ndi.   r0,r26,32
li      r0,0
stb     r0,6(r30)
stb     r0,16(r30)
q-    aa754 <scsintEntry+0x168>
lis     r31,16384
<scsintEntry+0x180>
ndi.   r0,r26,64
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
rlwinm  r0,r0,0,0,1
oris    r31,r0,32768
ndi.   r0,r26,256
oris    r11,r31,32
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r26,512
nd     r9,r31,r0
ndc    r0,r11,r0
or      r31,r9,r0
q-    aa7b4 <scsintEntry+0x1c8>
lwz     r0,468(r23)
oris    r9,r31,1
rlwinm  r0,r0,0,5,5
neg     r0,r0
srawi   r0,r0,31
nd     r11,r31,r0
ndc    r0,r9,r0
or      r31,r11,r0
stw     r31,20(r30)
lwz     r0,28(r29)
mr      r3,r30
stw     r0,44(r30)
stw     r30,52(r29)
l      a7318 <scsintCcb>
mr.     r28,r3
ge-    aa898 <scsintEntry+0x2ac>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,1
le-    cr1,aa7fc <scsintEntry+0x210>
lis     r3,31
i    r3,r3,-20396
mr      r4,r28
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,-1
ne-    cr1,aa824 <scsintEntry+0x238>
li      r31,1
li      r3,0
lis     r4,31
i    r4,r4,-20344
li      r5,11
li      r6,8
li      r7,1
<scsintEntry+0x278>
ge-    cr1,aa848 <scsintEntry+0x25c>
subfic  r31,r28,128
li      r3,0
lis     r4,31
i    r4,r4,-20344
li      r5,11
li      r6,8
mr      r7,r31
<scsintEntry+0x278>
li      r31,128
li      r3,0
lis     r4,31
i    r4,r4,-20344
li      r5,11
li      r6,8
li      r7,128
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r4,11
li      r5,0
li      r6,0
li      r7,8
mr      r8,r31
li      r9,0
li      r10,0
lwz     r3,0(r29)
li      r28,2
l      9c670 <vcmLoadSense>
<scsintEntry+0x380>
lwz     r0,4(r29)
ndi.   r9,r0,96
q-    aa8ac <scsintEntry+0x2c0>
lwz     r0,72(r30)
stw     r0,48(r29)
mpwi   cr1,r28,2
ne-    cr1,aa934 <scsintEntry+0x348>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,0
le-    cr1,aa8e0 <scsintEntry+0x2f4>
lis     r4,31
lwz     r3,92(r25)
lwz     r5,48(r29)
lwz     r6,20(r29)
i    r4,r4,-20300
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
ndis.  r0,r31,1
q-    aa908 <scsintEntry+0x31c>
lbz     r0,14(r27)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,aa908 <scsintEntry+0x31c>
mr      r0,r24
mpwi   cr1,r0,9
i    r24,r24,1
le+    cr1,aa708 <scsintEntry+0x11c>
lwz     r0,8(r27)
ori     r0,r0,1
stw     r0,8(r27)
lbz     r0,19(r27)
mr      r3,r27
ic   r0,r0,8
stw     r0,268(r3)
lwz     r5,268(r3)
i    r4,r3,12
l      9ec0c <vcmPostUa>
<scsintEntry+0x380>
ic   r0,r28,-1
subfe   r9,r0,r28
xori    r0,r28,8
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    aa96c <scsintEntry+0x380>
lis     r4,31
i    r4,r4,-20264
mr      r5,r28
lwz     r3,92(r25)
mr      r6,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
l      163fac <intLock>
lwz     r31,60(r30)
lwz     r30,56(r30)
lwz     r0,8(r31)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,aa994 <scsintEntry+0x3a8>
lwz     r0,8(r31)
mpwi   cr1,r0,4
ne-    cr1,aa9ac <scsintEntry+0x3c0>
lis     r4,31
lwz     r3,92(r30)
i    r4,r4,-22908
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintEntry+0x3fc>
mr      r3,r30
l      10fa34 <scsintLedOff>
li      r0,4
stw     r0,8(r31)
li      r0,0
stw     r0,0(r31)
i    r9,r30,28
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,aa9e4 <scsintEntry+0x3f8>
stw     r31,0(r11)
<scsintEntry+0x3fc>
stw     r31,28(r30)
lwz     r0,44(r30)
lwz     r9,48(r30)
mpw    cr1,r0,r9
le-    cr1,aaa14 <scsintEntry+0x428>
lwz     r0,48(r30)
ic   r0,r0,1
stw     r0,48(r30)
lwz     r0,48(r30)
lwz     r3,40(r30)
l      132714 <semGive>
<scsintEntry+0x434>
li      r3,0
mr      r4,r30
l      10fa80 <sctGetCcbChan>
mr      r3,r29
l      163fc4 <intUnlock>
<scsintEntry+0x458>
li      r3,1
lis     r4,31
i    r4,r4,-20228
li      r28,-1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

