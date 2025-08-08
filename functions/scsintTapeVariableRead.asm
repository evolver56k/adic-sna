scsintTapeVariableRead:
stwu    r1,-72(r1)
mflr    r0
stmw    r19,20(r1)
stw     r0,76(r1)
mr      r26,r3
lwz     r28,8(r26)
lwz     r3,300(r28)
lwz     r0,304(r28)
lwz     r20,136(r26)
lbz     r0,2(r20)
lbz     r9,3(r20)
lbz     r11,4(r20)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r22,r0,r11
mpwi   cr1,r22,0
i    r19,r26,36
stw     r22,120(r26)
ne-    cr1,549e0 <scsintTapeVariableRead+0x7c>
mr      r3,r26
mr      r4,r20
li      r5,6
li      r6,20
li      r8,0
li      r9,0
lwz     r7,144(r3)
li      r10,900
l      9aab0 <vcmCmdEntry>
mr      r24,r3
<scsintTapeVariableRead+0x548>
lwz     r0,16(r26)
oris    r0,r0,512
stw     r0,16(r26)
l      a6db4 <scsintCcbGetFast>
mr      r31,r3
lwz     r3,52(r31)
li      r4,0
l      132870 <semTake>
mr.     r30,r3
q-    54a20 <scsintTapeVariableRead+0xbc>
l      1806a0 <__errno>
lis     r9,61
lwz     r0,0(r3)
ori     r9,r9,2
mpw    cr1,r0,r9
q-    cr1,54a84 <scsintTapeVariableRead+0x120>
l      1806a0 <__errno>
mr      r11,r3
lis     r3,30
i    r3,r3,-6040
mr      r4,r30
lwz     r5,0(r11)
lwz     r11,24(r31)
li      r8,0
lbz     r6,0(r11)
lwz     r7,68(r31)
li      r9,0
l      150934 <logMsg>
l      1806a0 <__errno>
mr      r9,r3
li      r3,0
lis     r4,30
lwz     r6,0(r9)
lwz     r9,24(r31)
i    r4,r4,-6008
lbz     r7,0(r9)
lwz     r8,68(r31)
mr      r5,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeVariableRead+0x90>
mr      r3,r22
l      104410 <lbufPoolGet>
lwz     r0,136(r26)
mr      r30,r31
stw     r0,24(r30)
li      r0,6
stb     r0,17(r30)
lwz     r0,8(r28)
ndis.  r9,r0,64
mr      r21,r3
q-    54abc <scsintTapeVariableRead+0x158>
lwz     r9,24(r30)
li      r0,4
stb     r0,5(r9)
stw     r21,28(r30)
srawi   r25,r22,1
ze   r25,r25
rlwinm  r25,r25,0,0,18
subf    r23,r25,r22
stw     r25,32(r30)
li      r0,0
stb     r0,6(r30)
li      r0,32
stb     r0,16(r30)
li      r0,900
stw     r0,44(r30)
lis     r0,16706
stw     r0,20(r30)
lis     r9,5
i    r9,r9,14448
stw     r9,48(r30)
stw     r23,64(r30)
i    r0,r28,12
stw     r0,36(r30)
li      r0,254
stw     r0,40(r30)
mr      r3,r30
l      1130d8 <processCmdFast>
mpwi   cr1,r3,0
q-    cr1,54b38 <scsintTapeVariableRead+0x1d4>
mr      r3,r21
mr      r4,r22
l      1049c0 <lbufPoolFree>
li      r3,-1
<scsintTapeVariableRead+0x54c>
mr      r3,r30
l      a6854 <scsintWait>
mpwi   cr1,r3,0
q-    cr1,54b54 <scsintTapeVariableRead+0x1f0>
lis     r3,30
i    r3,r3,-4916
l      13dcb0 <perror>
lwz     r31,64(r30)
mpwi   cr1,r31,0
ne-    cr1,54bf4 <scsintTapeVariableRead+0x290>
mr      r3,r26
mr      r4,r20
li      r5,6
li      r6,2
mr      r7,r21
mr      r8,r25
li      r9,0
li      r10,60
l      9aab0 <vcmCmdEntry>
lwz     r0,16(r26)
ndis.  r9,r0,256
q-    54bd4 <scsintTapeVariableRead+0x270>
li      r3,0
lis     r4,30
i    r4,r4,-4904
r9,r23,r25
lwz     r0,176(r26)
lwz     r25,176(r26)
subf    r23,r0,r9
stw     r25,132(r26)
mr      r7,r23
lwz     r5,176(r26)
lwz     r6,20(r19)
mr      r8,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,16(r26)
rlwinm  r0,r0,0,8,6
stw     r0,16(r26)
mr      r3,r30
l      a6854 <scsintWait>
mpwi   cr1,r3,0
q-    cr1,54c48 <scsintTapeVariableRead+0x2e4>
lis     r3,30
i    r3,r3,-4868
l      13dcb0 <perror>
<scsintTapeVariableRead+0x2e4>
mpwi   cr1,r31,-2
ne-    cr1,54c20 <scsintTapeVariableRead+0x2bc>
lwz     r0,72(r30)
li      r4,10
subf    r22,r0,r25
mr      r23,r22
stw     r22,72(r30)
lwz     r3,52(r30)
li      r25,0
l      132870 <semTake>
<scsintTapeVariableRead+0x2e4>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4856
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,72(r30)
stw     r0,48(r19)
lhz     r24,8(r30)
ndi.   r0,r24,2
q-    54c64 <scsintTapeVariableRead+0x300>
li      r31,-4
<scsintTapeVariableRead+0x348>
ndi.   r0,r24,8
q-    54c74 <scsintTapeVariableRead+0x310>
li      r31,-5
<scsintTapeVariableRead+0x348>
ndi.   r0,r24,16
q-    54c84 <scsintTapeVariableRead+0x320>
li      r31,-6
<scsintTapeVariableRead+0x348>
ndi.   r0,r24,32
q-    54c94 <scsintTapeVariableRead+0x330>
li      r31,-7
<scsintTapeVariableRead+0x348>
ndi.   r0,r24,128
q-    54ca4 <scsintTapeVariableRead+0x340>
li      r31,-8
<scsintTapeVariableRead+0x348>
li      r31,0
lbz     r24,18(r30)
mpwi   cr1,r31,0
q-    cr1,54d54 <scsintTapeVariableRead+0x3f0>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4844
mr      r5,r24
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
i    r4,r29,-28412
l      69370 <cleNote>
mpwi   cr1,r31,-1
ne-    cr1,54cec <scsintTapeVariableRead+0x388>
li      r31,1
<scsintTapeVariableRead+0x3a8>
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
subfic  r9,r31,128
rlwinm  r11,r0,0,24,24
ndc    r7,r9,r0
or      r31,r11,r7
li      r4,11
li      r5,0
li      r6,0
li      r7,8
mr      r8,r31
li      r9,0
li      r10,0
lwz     r3,0(r19)
li      r24,2
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,30
i    r4,r4,-4820
li      r5,11
li      r6,8
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mpwi   cr1,r24,2
ne-    cr1,54d74 <scsintTapeVariableRead+0x410>
lwz     r0,8(r28)
ori     r0,r0,1
stw     r0,8(r28)
lbz     r0,19(r28)
ic   r0,r0,8
stw     r0,268(r28)
lhz     r0,8(r30)
ndi.   r9,r0,16384
q-    54d8c <scsintTapeVariableRead+0x428>
mr      r23,r22
li      r25,0
stw     r25,132(r26)
li      r0,60
stw     r0,8(r1)
mr      r3,r26
mr      r4,r20
li      r5,6
li      r6,6
r7,r21,r25
mr      r8,r23
mr      r9,r25
mr      r10,r24
l      9b248 <vcmCmdEntryOffset>
lwz     r0,16(r26)
ndis.  r9,r0,256
mr      r31,r3
q-    54e50 <scsintTapeVariableRead+0x4ec>
r9,r23,r25
lwz     r0,176(r26)
lwz     r25,176(r26)
subf    r23,r0,r9
stw     r25,132(r26)
lwz     r28,176(r26)
lwz     r27,20(r19)
l      1806a0 <__errno>
mr      r11,r3
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4768
mr      r7,r23
mr      r8,r25
mr      r9,r31
lwz     r10,0(r11)
mr      r5,r28
mr      r6,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
i    r4,r29,-28412
l      69370 <cleNote>
li      r3,0
i    r4,r29,-28412
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,-273
lwz     r0,16(r26)
ori     r9,r9,65535
nd     r0,r0,r9
stw     r0,16(r26)
<scsintTapeVariableRead+0x428>
l      1806a0 <__errno>
mr      r9,r3
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4736
mr      r5,r23
mr      r6,r25
lwz     r8,0(r9)
mr      r7,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r26
i    r4,r29,-28412
l      69370 <cleNote>
mr      r3,r21
mr      r4,r22
l      1049c0 <lbufPoolFree>
lis     r9,10
i    r9,r9,26672
stw     r9,48(r30)
mr      r3,r30
l      a7234 <scsintCcbFree>
mr      r3,r24
lwz     r0,76(r1)
mtlr    r0
lmw     r19,20(r1)
i    r1,r1,72
lr

