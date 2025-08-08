snShow:
stwu    r1,-80(r1)
mflr    r0
stmw    r15,12(r1)
stw     r0,84(r1)
mr      r11,r3
lis     r9,39
i    r9,r9,21908
rlwinm  r0,r11,2,0,29
lwzx    r25,r9,r0
mpwi   cr1,r25,0
mr      r17,r4
q-    cr1,462bc <snShow+0x664>
lis     r0,1
ori     r0,r0,20608
is   r9,r25,1
lbz     r5,20604(r9)
lbz     r6,20605(r9)
lwzx    r9,r25,r0
mpwi   cr1,r9,0
li      r7,0
q-    cr1,45cbc <snShow+0x64>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r7,r7,1
ne+    cr1,45cac <snShow+0x54>
lis     r3,30
i    r3,r3,-14900
mr      r4,r11
rclr   4*cr1+eq
l      179040 <printf>
is   r29,r25,1
lwz     r9,20640(r29)
lis     r3,30
lwz     r4,0(r9)
lwz     r5,4(r9)
lhz     r6,8(r9)
lhz     r7,10(r9)
i    r3,r3,-14840
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,20668(r29)
i    r3,r3,-14788
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,24(r25)
li      r21,0
mpw    cr1,r21,r0
gt-    cr1,462bc <snShow+0x664>
lis     r22,30
lis     r9,4
i    r15,r9,24128
li      r18,124
li      r19,0
lbz     r0,25(r25)
li      r26,0
mpw    cr1,r26,r0
gt-    cr1,462a4 <snShow+0x64c>
mr      r16,r19
r20,r25,r18
li      r27,0
lbzx    r0,r20,r27
rlwinm. r9,r0,25,7,31
r30,r20,r27
q-    45fe8 <snShow+0x390>
lwz     r9,56(r30)
mpwi   cr1,r9,0
li      r5,0
q-    cr1,45d7c <snShow+0x124>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r5,r5,1
ne+    cr1,45d6c <snShow+0x114>
lwz     r9,68(r30)
mpwi   cr1,r9,0
mr      r31,r5
li      r6,0
q-    cr1,45da0 <snShow+0x148>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r6,r6,1
ne+    cr1,45d90 <snShow+0x138>
mr      r28,r6
lis     r3,30
i    r3,r3,-14772
mr      r4,r21
mr      r5,r26
mr      r7,r31
lbz     r6,2(r30)
mr      r8,r28
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r17,0
q-    cr1,45fe8 <snShow+0x390>
mpwi   cr1,r31,0
q-    cr1,45ed8 <snShow+0x280>
lis     r3,30
i    r3,r3,-14732
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,56(r30)
mpwi   cr1,r31,0
q-    cr1,45ed8 <snShow+0x280>
lis     r9,4
i    r24,r9,24128
lwz     r29,8(r31)
i    r3,r22,-15004
lbz     r5,4(r29)
lbz     r6,5(r29)
lhz     r7,8(r29)
lbz     r8,7(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r29)
mplwi  cr1,r0,5
gt-    cr1,45eac <snShow+0x254>
rlwinm  r0,r0,2,0,29
lwzx    r0,r15,r0
r0,r0,r24
mtctr   r0
tr
.long 0x18
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
lis     r3,30
lbz     r4,216(r29)
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
<snShow+0x264>
lis     r3,30
i    r3,r3,-14948
<snShow+0x25c>
lis     r3,30
i    r3,r3,-14940
<snShow+0x25c>
lis     r3,30
i    r3,r3,-14932
<snShow+0x25c>
lis     r3,30
i    r3,r3,-14924
<snShow+0x25c>
lis     r3,30
i    r3,r3,-14916
<snShow+0x25c>
lis     r3,30
i    r3,r3,-14908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,45dfc <snShow+0x1a4>
mpwi   cr1,r28,0
q-    cr1,45fe8 <snShow+0x390>
lis     r3,30
i    r3,r3,-14720
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,68(r30)
mpwi   cr1,r31,0
q-    cr1,45fe8 <snShow+0x390>
lis     r9,4
i    r28,r9,24400
lis     r9,4
i    r30,r9,24400
lwz     r29,8(r31)
i    r3,r22,-15004
lbz     r5,4(r29)
lbz     r6,5(r29)
lhz     r7,8(r29)
lbz     r8,7(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r29)
mplwi  cr1,r0,5
gt-    cr1,45fbc <snShow+0x364>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r30
mtctr   r0
tr
.long 0x18
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
lis     r3,30
lbz     r4,216(r29)
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
<snShow+0x374>
lis     r3,30
i    r3,r3,-14948
<snShow+0x36c>
lis     r3,30
i    r3,r3,-14940
<snShow+0x36c>
lis     r3,30
i    r3,r3,-14932
<snShow+0x36c>
lis     r3,30
i    r3,r3,-14924
<snShow+0x36c>
lis     r3,30
i    r3,r3,-14916
<snShow+0x36c>
lis     r3,30
i    r3,r3,-14908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,45f0c <snShow+0x2b4>
li      r9,0
ori     r9,r9,43132
r9,r16,r9
r9,r25,r9
lbzx    r0,r9,r27
rlwinm. r11,r0,25,7,31
r30,r9,r27
q-    46290 <snShow+0x638>
lwz     r9,56(r30)
mpwi   cr1,r9,0
li      r5,0
q-    cr1,46028 <snShow+0x3d0>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r5,r5,1
ne+    cr1,46018 <snShow+0x3c0>
lwz     r9,68(r30)
mpwi   cr1,r9,0
mr      r31,r5
li      r6,0
q-    cr1,4604c <snShow+0x3f4>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r6,r6,1
ne+    cr1,4603c <snShow+0x3e4>
mr      r28,r6
lis     r3,30
i    r3,r3,-14712
mr      r5,r31
lbz     r4,2(r30)
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r17,0
q-    cr1,46290 <snShow+0x638>
mpwi   cr1,r31,0
q-    cr1,46180 <snShow+0x528>
lis     r3,30
i    r3,r3,-14732
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,56(r30)
mpwi   cr1,r31,0
q-    cr1,46180 <snShow+0x528>
lis     r9,4
i    r23,r9,24808
lis     r9,4
i    r24,r9,24808
lwz     r29,8(r31)
i    r3,r22,-15004
lbz     r5,4(r29)
lbz     r6,5(r29)
lhz     r7,8(r29)
lbz     r8,7(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r29)
mplwi  cr1,r0,5
gt-    cr1,46154 <snShow+0x4fc>
rlwinm  r0,r0,2,0,29
lwzx    r0,r23,r0
r0,r0,r24
mtctr   r0
tr
.long 0x18
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
lis     r3,30
lbz     r4,216(r29)
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
<snShow+0x50c>
lis     r3,30
i    r3,r3,-14948
<snShow+0x504>
lis     r3,30
i    r3,r3,-14940
<snShow+0x504>
lis     r3,30
i    r3,r3,-14932
<snShow+0x504>
lis     r3,30
i    r3,r3,-14924
<snShow+0x504>
lis     r3,30
i    r3,r3,-14916
<snShow+0x504>
lis     r3,30
i    r3,r3,-14908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,460a4 <snShow+0x44c>
mpwi   cr1,r28,0
q-    cr1,46290 <snShow+0x638>
lis     r3,30
i    r3,r3,-14720
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,68(r30)
mpwi   cr1,r31,0
q-    cr1,46290 <snShow+0x638>
lis     r9,4
i    r28,r9,25080
lis     r9,4
i    r30,r9,25080
lwz     r29,8(r31)
i    r3,r22,-15004
lbz     r5,4(r29)
lbz     r6,5(r29)
lhz     r7,8(r29)
lbz     r8,7(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,6(r29)
mplwi  cr1,r0,5
gt-    cr1,46264 <snShow+0x60c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r30
mtctr   r0
tr
.long 0x18
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
lis     r3,30
lbz     r4,216(r29)
i    r3,r3,-14964
rclr   4*cr1+eq
l      179040 <printf>
<snShow+0x61c>
lis     r3,30
i    r3,r3,-14948
<snShow+0x614>
lis     r3,30
i    r3,r3,-14940
<snShow+0x614>
lis     r3,30
i    r3,r3,-14932
<snShow+0x614>
lis     r3,30
i    r3,r3,-14924
<snShow+0x614>
lis     r3,30
i    r3,r3,-14916
<snShow+0x614>
lis     r3,30
i    r3,r3,-14908
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-15020
rclr   4*cr1+eq
l      179040 <printf>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,461b4 <snShow+0x55c>
lbz     r0,25(r25)
i    r26,r26,1
mpw    cr1,r26,r0
i    r27,r27,84
le+    cr1,45d4c <snShow+0xf4>
lbz     r0,24(r25)
i    r21,r21,1
mpw    cr1,r21,r0
i    r18,r18,2688
i    r19,r19,2688
le+    cr1,45d30 <snShow+0xd8>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r15,12(r1)
i    r1,r1,80
lr

