fcTargetEventNotify:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
lwz     r23,20(r3)
lwz     r5,16(r3)
lhz     r0,10(r3)
lis     r9,47
mpwi   cr1,r0,29
i    r9,r9,-4432
rlwinm  r4,r4,2,0,29
lwzx    r25,r4,r9
q-    cr1,b1a0c <fcTargetEventNotify+0x40>
mpwi   cr1,r0,30
q-    cr1,b1ab4 <fcTargetEventNotify+0xe8>
<fcTargetEventNotify+0x1c8>
mr      r3,r25
mr      r4,r23
l      b4c44 <fctAddTdev>
mr.     r24,r3
ge-    b1a30 <fcTargetEventNotify+0x64>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
<fcTargetEventNotify+0x1c8>
li      r28,0
lis     r26,1
ori     r26,r26,21944
li      r22,-1
li      r23,0
li      r27,8228
mr      r29,r25
lwz     r0,8232(r29)
mpwi   cr1,r0,1
ne-    cr1,b1a9c <fcTargetEventNotify+0xd0>
lwz     r3,8240(r29)
lwz     r4,8244(r29)
mr      r5,r24
l      7b000 <vpsFindHostLun>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,b1a9c <fcTargetEventNotify+0xd0>
r0,r25,r27
rlwinm  r9,r30,2,0,29
r9,r9,r30
rlwinm  r11,r9,4,0,27
r9,r9,r11
rlwinm  r9,r9,2,0,29
i    r9,r9,96
r31,r0,r9
stw     r23,8(r31)
stw     r22,332(r31)
i    r28,r28,1
mpwi   cr1,r28,63
r27,r27,r26
r29,r29,r26
le+    cr1,b1a4c <fcTargetEventNotify+0x80>
<fcTargetEventNotify+0x1c8>
mr      r3,r25
mr      r4,r23
l      b4d94 <fctRemTdev>
mr.     r24,r3
lt-    b1b94 <fcTargetEventNotify+0x1c8>
li      r28,0
lis     r26,1
ori     r26,r26,21944
lis     r0,86
ori     r0,r0,59356
r22,r25,r0
li      r20,0
lis     r21,31
li      r27,8228
mr      r29,r25
lwz     r0,8232(r29)
mpwi   cr1,r0,1
ne-    cr1,b1b80 <fcTargetEventNotify+0x1b4>
lwz     r3,8240(r29)
lwz     r4,8244(r29)
mr      r5,r24
l      7b000 <vpsFindHostLun>
mr      r30,r3
mpwi   cr1,r30,-1
q-    cr1,b1b80 <fcTargetEventNotify+0x1b4>
r11,r25,r27
rlwinm  r0,r30,2,0,29
r0,r0,r30
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
ic   r0,r0,96
r31,r11,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    b1b80 <fcTargetEventNotify+0x1b4>
lwz     r0,300(r31)
mpw    cr1,r0,r23
ne-    cr1,b1b80 <fcTargetEventNotify+0x1b4>
mr      r3,r31
l      9e7d4 <vcmAbortTaskSet>
stw     r22,300(r31)
stw     r20,8(r31)
i    r3,r21,-17112
mr      r4,r28
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r28,r28,1
mpwi   cr1,r28,63
r27,r27,r26
r29,r29,r26
le+    cr1,b1af0 <fcTargetEventNotify+0x124>
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

