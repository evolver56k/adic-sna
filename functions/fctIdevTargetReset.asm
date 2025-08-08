fctIdevTargetReset:
stwu    r1,-104(r1)
mflr    r0
mfcr    r12
stmw    r14,32(r1)
stw     r0,108(r1)
stw     r12,28(r1)
mr      r16,r3
li      r4,4
l      69184 <cleLog>
li      r4,0
i    r5,r1,8
li      r6,0
i    r7,r1,12
lwz     r9,8(r16)
i    r8,r1,16
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r19,152(r16)
lwz     r0,8(r1)
mpwi   cr1,r19,0
li      r18,0
ic   r0,r0,-1
stw     r0,8(r1)
ne-    cr1,b1e74 <fctIdevTargetReset+0x6c>
li      r3,-1
<fctIdevTargetReset+0x3f4>
li      r23,0
lis     r9,47
i    r27,r9,-4432
lis     r28,43
lwz     r9,0(r19)
lis     r29,31
lwz     r0,20(r9)
li      r30,0
not     r0,r0
lrlwi  r17,r0,16
lwzx    r26,r30,r27
mpwi   cr1,r26,0
q-    cr1,b1f38 <fctIdevTargetReset+0x130>
lwz     r0,12(r26)
lwz     r9,8(r1)
mpw    cr1,r0,r9
q-    cr1,b1f38 <fctIdevTargetReset+0x130>
lwz     r11,0(r26)
lwz     r0,56(r11)
ndi.   r9,r0,1
q-    b1f38 <fctIdevTargetReset+0x130>
lwz     r0,20(r11)
not     r0,r0
lrlwi  r31,r0,16
nd.    r0,r17,r31
q-    b1f38 <fctIdevTargetReset+0x130>
lwz     r0,5780(r28)
mpwi   cr1,r0,2
ne-    cr1,b1f00 <fctIdevTargetReset+0xf8>
lwz     r3,12(r1)
lwz     r4,16(r1)
mr      r5,r23
l      7628c <vpsSharedCheck>
mpwi   cr1,r3,0
q-    cr1,b1f38 <fctIdevTargetReset+0x130>
lwz     r3,12(r26)
i    r3,r3,1
l      2c2e8 <fcInitiateLIP>
i    r4,r29,-17088
mr      r6,r17
mr      r7,r31
li      r8,0
lwz     r11,0(r19)
li      r9,0
lwz     r3,80(r11)
lwz     r5,12(r26)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r23,r23,1
mpwi   cr1,r23,1
i    r30,r30,4
le+    cr1,b1e9c <fctIdevTargetReset+0x94>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
ne-    cr1,b1f8c <fctIdevTargetReset+0x184>
lwz     r3,12(r1)
lwz     r4,16(r1)
l      75200 <vpsInitFind>
mr.     r18,r3
ne-    b1f8c <fctIdevTargetReset+0x184>
lis     r4,31
lwz     r9,0(r19)
lwz     r5,12(r1)
lwz     r6,16(r1)
lwz     r3,80(r9)
i    r4,r4,-17056
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r23,0
lis     r20,1
ori     r20,r20,21944
lis     r14,43
lis     r15,16384
li      r21,0
mpwi   cr2,r18,0
lis     r12,47
i    r12,r12,-4432
lwzx    r26,r21,r12
mpwi   cr1,r26,0
q-    cr1,b20e4 <fctIdevTargetReset+0x2dc>
lwz     r0,12(r26)
lwz     r9,8(r1)
mpw    cr1,r0,r9
q-    cr1,b2018 <fctIdevTargetReset+0x210>
lwz     r11,0(r26)
lwz     r0,56(r11)
ndi.   r9,r0,1
q-    b2018 <fctIdevTargetReset+0x210>
lwz     r0,20(r11)
not     r0,r0
lrlwi  r31,r0,16
nd.    r0,r17,r31
q-    b20e4 <fctIdevTargetReset+0x2dc>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
ne-    cr1,b2018 <fctIdevTargetReset+0x210>
lwz     r3,12(r1)
lwz     r4,16(r1)
mr      r5,r23
l      7628c <vpsSharedCheck>
mpwi   cr1,r3,0
q-    cr1,b20e4 <fctIdevTargetReset+0x2dc>
lis     r4,31
i    r4,r4,-17024
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
li      r25,0
lwz     r11,0(r19)
li      r27,8228
lwz     r3,80(r11)
lwz     r5,12(r26)
mr      r28,r26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,8232(r28)
mpwi   cr1,r0,1
ne-    cr1,b20d0 <fctIdevTargetReset+0x2c8>
lwz     r0,10968(r14)
li      r29,0
mpw    cr1,r29,r0
r24,r26,r27
ge-    cr1,b20d0 <fctIdevTargetReset+0x2c8>
lis     r22,43
li      r30,96
r31,r24,r30
lwz     r0,8(r31)
rlwinm  r0,r0,0,30,28
stw     r0,8(r31)
lwz     r0,8(r31)
ndis.  r0,r0,16640
mpw    cr1,r0,r15
ne-    cr1,b20bc <fctIdevTargetReset+0x2b4>
q-    cr2,b20b4 <fctIdevTargetReset+0x2ac>
mr      r3,r18
mr      r4,r29
l      74f30 <vpsInitAccessGet>
mpwi   cr1,r3,0
lt-    cr1,b20bc <fctIdevTargetReset+0x2b4>
mr      r3,r31
l      9e7d4 <vcmAbortTaskSet>
lwz     r0,10968(r22)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,340
lt+    cr1,b207c <fctIdevTargetReset+0x274>
i    r25,r25,1
mpwi   cr1,r25,63
r27,r27,r20
r28,r28,r20
le+    cr1,b2054 <fctIdevTargetReset+0x24c>
i    r23,r23,1
mpwi   cr1,r23,1
i    r21,r21,4
le+    cr1,b1fa8 <fctIdevTargetReset+0x1a0>
lis     r9,43
lwz     r0,10968(r9)
li      r28,0
mpw    cr1,r28,r0
li      r29,0
lwz     r26,152(r16)
ge-    cr1,b21c0 <fctIdevTargetReset+0x3b8>
lis     r22,43
lis     r23,43
subfic  r0,r18,0
r25,r0,r18
lis     r24,43
mr      r27,r19
mr      r3,r18
mr      r4,r29
l      74f30 <vpsInitAccessGet>
lwz     r0,5780(r22)
mpwi   cr1,r0,2
mr      r30,r3
ne-    cr1,b216c <fctIdevTargetReset+0x364>
lwz     r0,5776(r23)
mpwi   cr1,r0,0
q-    cr1,b216c <fctIdevTargetReset+0x364>
mpwi   cr1,r30,-1
li      r31,0
le-    cr1,b2170 <fctIdevTargetReset+0x368>
rlwinm  r9,r30,2,0,29
r9,r9,r26
lwz     r31,16(r9)
<fctIdevTargetReset+0x368>
lwz     r31,16(r27)
mpwi   cr1,r31,0
q-    cr1,b21ac <fctIdevTargetReset+0x3a4>
mr      r3,r19
mr      r4,r31
l      b2494 <fctAccessAllowed>
mpwi   cr1,r3,0
q-    cr1,b21ac <fctIdevTargetReset+0x3a4>
not     r0,r30
rlwinm  r0,r0,1,31,31
or.     r9,r25,r0
q-    b21ac <fctIdevTargetReset+0x3a4>
i    r28,r28,1
lwz     r4,8(r16)
mr      r3,r31
l      9ea30 <vcmTdevReset>
lwz     r0,10968(r24)
i    r29,r29,1
mpw    cr1,r29,r0
i    r27,r27,4
lt+    cr1,b2128 <fctIdevTargetReset+0x320>
mpwi   cr1,r28,0
q-    cr1,b21f8 <fctIdevTargetReset+0x3f0>
lis     r4,31
i    r4,r4,-17000
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
lwz     r11,0(r19)
li      r9,0
lwz     r3,80(r11)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lwz     r0,108(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r14,32(r1)
mtcrf   32,r12
i    r1,r1,104
lr

