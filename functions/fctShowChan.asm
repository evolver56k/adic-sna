fctShowChan:
stwu    r1,-72(r1)
mflr    r0
mfcr    r12
stmw    r21,28(r1)
stw     r0,76(r1)
stw     r12,24(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
mr      r22,r4
le-    cr1,b509c <fctShowChan+0x38>
l      1806a0 <__errno>
li      r0,22
<fctShowChan+0x58>
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r11,2,0,29
lwzx    r24,r9,r0
mpwi   cr1,r24,0
ne-    cr1,b50c8 <fctShowChan+0x64>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<fctShowChan+0x364>
lwz     r9,0(r24)
lwz     r31,20(r9)
lwz     r6,0(r24)
lwz     r9,8216(r24)
mpwi   cr1,r9,0
li      r7,0
q-    cr1,b50f4 <fctShowChan+0x90>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r7,r7,1
ne+    cr1,b50e4 <fctShowChan+0x80>
lis     r3,31
i    r3,r3,-15276
mr      r4,r11
mr      r5,r24
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
li      r26,0
q-    b51a4 <fctShowChan+0x140>
lis     r3,31
i    r3,r3,-15056
rlwinm  r4,r31,16,31,31
rlwinm  r5,r31,15,31,31
rlwinm  r6,r31,14,31,31
rclr   4*cr1+eq
l      179040 <printf>
li      r28,0
lis     r21,16384
lis     r23,31
mpwi   cr2,r22,1
lis     r0,1
ori     r0,r0,21944
mullw   r30,r28,r0
r31,r24,r30
lwz     r0,8232(r31)
mpwi   cr1,r0,0
q-    cr1,b529c <fctShowChan+0x238>
mpwi   cr1,r26,0
ne-    cr1,b51f8 <fctShowChan+0x194>
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
mr      r4,r28
i    r0,r30,8228
r30,r24,r0
lbz     r5,8256(r31)
lwz     r6,8232(r31)
lwz     r7,8236(r31)
i    r8,r30,32
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r22,0
i    r26,r26,1
q-    cr1,b529c <fctShowChan+0x238>
lis     r9,43
lwz     r0,10968(r9)
li      r29,0
mpw    cr1,r29,r0
mr      r27,r30
ge-    cr1,b529c <fctShowChan+0x238>
lis     r25,43
li      r30,96
r31,r27,r30
lwz     r0,8(r31)
ndis.  r0,r0,16640
mpw    cr1,r0,r21
ne-    cr1,b5288 <fctShowChan+0x224>
i    r3,r23,-14896
mr      r4,r29
lwz     r6,8(r31)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
le-    cr2,b5288 <fctShowChan+0x224>
mr      r3,r31
l      9d90c <vcmItlShow>
lwz     r0,10968(r25)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,340
lt+    cr1,b5250 <fctShowChan+0x1ec>
i    r28,r28,1
mpwi   cr1,r28,63
le+    cr1,b51b4 <fctShowChan+0x150>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
li      r26,0
ge-    cr1,b53a0 <fctShowChan+0x33c>
lis     r23,31
lis     r25,31
lis     r27,31
lis     r28,43
mr      r30,r24
lwz     r31,16(r30)
mpwi   cr1,r31,0
q-    cr1,b538c <fctShowChan+0x328>
mpwi   cr1,r26,0
ne-    cr1,b5300 <fctShowChan+0x29c>
i    r3,r23,-14864
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r25,-14828
rclr   4*cr1+eq
l      179040 <printf>
i    r26,r26,1
i    r3,r27,-14792
mr      r4,r29
i    r5,r31,128
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r5,0,5,3
nd     r5,r5,r0
ndc    r0,r9,r0
or      r5,r5,r0
i    r6,r31,136
rlwinm  r0,r6,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r6,0,5,3
nd     r6,r6,r0
ndc    r0,r9,r0
or      r6,r6,r0
i    r7,r31,152
rlwinm  r0,r7,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r7,0,5,3
nd     r7,r7,r0
ndc    r0,r9,r0
or      r7,r7,r0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,5032(r28)
i    r29,r29,1
mpw    cr1,r29,r0
i    r30,r30,4
lt+    cr1,b52d4 <fctShowChan+0x270>
is   r5,r24,87
lwz     r0,-5320(r5)
mpwi   cr1,r0,0
q-    cr1,b53c4 <fctShowChan+0x360>
lis     r3,31
lwz     r4,-5320(r5)
i    r3,r3,-14764
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,76(r1)
lwz     r12,24(r1)
mtlr    r0
lmw     r21,28(r1)
mtcrf   32,r12
i    r1,r1,72
lr

