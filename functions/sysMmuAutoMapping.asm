sysMmuAutoMapping:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r26,r6
mr      r25,r7
mr.     r30,r5
mr      r27,r3
mr      r28,r4
q-    1afa4 <sysMmuAutoMapping+0xcc>
lis     r29,35
lis     r24,29
lwz     r0,32364(r29)
mpwi   cr1,r0,63
le-    cr1,1af28 <sysMmuAutoMapping+0x50>
i    r3,r24,20316
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<sysMmuAutoMapping+0xd0>
li      r31,1024
li      r10,4096
li      r5,0
subfc   r0,r31,r30
li      r0,0
r0,r0,r0
subfc   r9,r10,r30
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r0,r9
ne-    1af68 <sysMmuAutoMapping+0x90>
i    r5,r5,1
mplwi  cr1,r5,6
mr      r31,r10
rlwinm  r10,r31,2,0,29
le+    cr1,1af34 <sysMmuAutoMapping+0x5c>
mr      r3,r27
mr      r4,r28
mr      r6,r26
lwz     r8,32364(r29)
mr      r7,r25
l      1a9f4 <sysMmuSetMapping>
lwz     r0,32364(r29)
mplw   cr1,r30,r31
ic   r0,r0,1
stw     r0,32364(r29)
le-    cr1,1afa4 <sysMmuAutoMapping+0xcc>
subf.   r30,r31,r30
r27,r27,r31
r28,r28,r31
ne+    1af08 <sysMmuAutoMapping+0x30>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

