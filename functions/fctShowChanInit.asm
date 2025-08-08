fctShowChanInit:
stwu    r1,-88(r1)
mflr    r0
mfcr    r12
stmw    r18,32(r1)
stw     r0,92(r1)
stw     r12,28(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
mr      r18,r4
le-    cr1,b557c <fctShowChanInit+0x38>
l      1806a0 <__errno>
li      r0,22
<fctShowChanInit+0x58>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r11,2,0,29
lwzx    r23,r9,r0
mpwi   cr1,r23,0
ne-    cr1,b55a8 <fctShowChanInit+0x64>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctShowChanInit+0x24c>
lwz     r9,0(r23)
lwz     r31,20(r9)
lwz     r6,0(r23)
lwz     r9,8216(r23)
mpwi   cr1,r9,0
li      r7,0
q-    cr1,b55d4 <fctShowChanInit+0x90>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r7,r7,1
ne+    cr1,b55c4 <fctShowChanInit+0x80>
lis     r3,31
i    r3,r3,-15276
mr      r4,r11
mr      r5,r23
mr      r8,r31
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,25,31,31
stw     r0,8(r1)
rlwinm  r0,r31,24,31,31
stw     r0,12(r1)
rlwinm  r0,r31,23,31,31
stw     r0,16(r1)
lis     r3,31
i    r3,r3,-15232
lrlwi  r4,r31,31
rlwinm  r5,r31,31,31,31
rlwinm  r6,r31,30,31,31
rlwinm  r7,r31,29,31,31
rlwinm  r8,r31,28,31,31
rlwinm  r9,r31,27,31,31
rlwinm  r10,r31,26,31,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-15132
rlwinm  r4,r31,22,31,31
rlwinm  r5,r31,21,31,31
rlwinm  r6,r31,20,31,31
rlwinm  r7,r31,19,31,31
rlwinm  r8,r31,18,31,31
rlwinm  r9,r31,17,31,31
rclr   4*cr1+eq
l      179040 <printf>
ndis.  r0,r31,7
li      r22,0
q-    b5684 <fctShowChanInit+0x140>
lis     r3,31
i    r3,r3,-15056
rlwinm  r4,r31,16,31,31
rlwinm  r5,r31,15,31,31
rlwinm  r6,r31,14,31,31
rclr   4*cr1+eq
l      179040 <printf>
li      r26,0
lis     r21,1
ori     r21,r21,21944
lis     r19,16384
lis     r20,31
li      r24,8228
mr      r28,r23
mpwi   cr2,r18,1
mpwi   cr1,r18,0
ne-    cr1,b56b8 <fctShowChanInit+0x174>
lwz     r0,8232(r28)
mpwi   cr1,r0,0
q-    cr1,b5778 <fctShowChanInit+0x234>
mpwi   cr1,r22,0
ne-    cr1,b56e0 <fctShowChanInit+0x19c>
lis     r3,31
i    r3,r3,-15000
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-14932
mr      r4,r26
r29,r23,r24
lbz     r5,8256(r28)
lwz     r6,8232(r28)
lwz     r7,8236(r28)
i    r8,r29,32
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,10968(r9)
li      r30,0
mpw    cr1,r30,r0
i    r22,r22,1
mr      r27,r29
ge-    cr1,b5778 <fctShowChanInit+0x234>
lis     r25,43
li      r29,96
r31,r27,r29
lwz     r0,8(r31)
ndis.  r0,r0,16640
mpw    cr1,r0,r19
ne-    cr1,b5764 <fctShowChanInit+0x220>
i    r3,r20,-14896
mr      r4,r30
lwz     r6,8(r31)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
le-    cr2,b5764 <fctShowChanInit+0x220>
mr      r3,r31
l      9d90c <vcmItlShow>
lwz     r0,10968(r25)
i    r30,r30,1
mpw    cr1,r30,r0
i    r29,r29,340
lt+    cr1,b572c <fctShowChanInit+0x1e8>
i    r26,r26,1
mpwi   cr1,r26,63
r24,r24,r21
r28,r28,r21
le+    cr1,b56a4 <fctShowChanInit+0x160>
li      r3,0
lwz     r0,92(r1)
lwz     r12,28(r1)
mtlr    r0
lmw     r18,32(r1)
mtcrf   32,r12
i    r1,r1,88
lr

