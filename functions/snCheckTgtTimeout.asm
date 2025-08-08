snCheckTgtTimeout:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r27,r4
l      1ee20 <fastIntLock>
lbz     r0,2(r27)
mpwi   cr1,r0,3
mr      r20,r3
ne-    cr1,44984 <snCheckTgtTimeout+0x68>
lbz     r0,3(r27)
mpwi   cr1,r0,0
ic   r0,r0,-1
stb     r0,3(r27)
ne-    cr1,44984 <snCheckTgtTimeout+0x68>
li      r0,0
stb     r0,2(r27)
is   r9,r26,1
lwz     r0,20656(r9)
mtlr    r0
mr      r3,r26
mr      r4,r27
li      r5,0
rclr   4*cr1+eq
lrl
lwz     r30,68(r27)
mpwi   cr1,r30,0
q-    cr1,44b98 <snCheckTgtTimeout+0x27c>
is   r29,r26,1
li      r21,1
lis     r25,50
li      r22,2
lwz     r31,8(r30)
lwz     r0,20(r31)
ndis.  r9,r0,128
mr      r24,r31
mr      r23,r31
ne-    44b8c <snCheckTgtTimeout+0x270>
lwz     r0,220(r31)
ic   r0,r0,1
stw     r0,220(r31)
lwz     r9,220(r31)
lwz     r0,44(r31)
mplw   cr1,r9,r0
le-    cr1,44b8c <snCheckTgtTimeout+0x270>
lbz     r0,6(r31)
mpwi   cr1,r0,3
q-    cr1,449ec <snCheckTgtTimeout+0xd0>
lbz     r0,6(r31)
mpwi   cr1,r0,5
ne-    cr1,44a20 <snCheckTgtTimeout+0x104>
stb     r22,20604(r29)
stb     r21,20605(r29)
mr      r3,r26
l      41ed8 <resetScsiBus>
i    r3,r25,-24043
lis     r4,30
lwz     r5,44(r31)
lbz     r6,4(r31)
lbz     r7,5(r31)
i    r4,r4,-15632
rclr   4*cr1+eq
l      1794ac <sprintf>
<snCheckTgtTimeout+0x1dc>
lwz     r9,20668(r29)
lwz     r0,4(r9)
mpw    cr1,r31,r0
ne-    cr1,44a9c <snCheckTgtTimeout+0x180>
lbz     r0,6(r31)
mpwi   cr1,r0,4
ne-    cr1,44a78 <snCheckTgtTimeout+0x15c>
li      r0,2
stb     r0,20604(r29)
stb     r21,20605(r29)
mr      r3,r26
l      41ed8 <resetScsiBus>
i    r3,r25,-24043
lis     r4,30
lbz     r5,4(r31)
lwz     r9,24(r31)
lbz     r6,5(r31)
lbz     r7,0(r9)
i    r4,r4,-15596
rclr   4*cr1+eq
l      1794ac <sprintf>
<snCheckTgtTimeout+0x1dc>
i    r3,r25,-24043
lis     r4,30
lwz     r5,44(r31)
lbz     r6,4(r31)
lwz     r9,24(r31)
lbz     r7,5(r31)
lbz     r8,0(r9)
i    r4,r4,-15556
<snCheckTgtTimeout+0x1d4>
lwz     r0,212(r31)
mpwi   cr1,r0,0
q-    cr1,44ad0 <snCheckTgtTimeout+0x1b4>
i    r3,r25,-24043
lis     r4,30
lbz     r5,4(r31)
lwz     r9,24(r31)
lbz     r6,5(r31)
lbz     r7,0(r9)
i    r4,r4,-15516
rclr   4*cr1+eq
l      1794ac <sprintf>
<snCheckTgtTimeout+0x1dc>
i    r3,r25,-24043
lis     r4,30
lwz     r5,44(r31)
lbz     r6,4(r31)
lwz     r9,24(r31)
lbz     r7,5(r31)
lbz     r8,0(r9)
i    r4,r4,-15464
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
i    r4,r25,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
lwz     r28,0(r30)
lwz     r11,4(r30)
mpwi   cr1,r11,0
i    r10,r27,68
lwz     r9,0(r30)
ne-    cr1,44b34 <snCheckTgtTimeout+0x218>
stw     r9,68(r27)
<snCheckTgtTimeout+0x21c>
stw     r9,0(r11)
mpwi   cr1,r9,0
ne-    cr1,44b48 <snCheckTgtTimeout+0x22c>
stw     r11,4(r10)
<snCheckTgtTimeout+0x230>
stw     r11,4(r9)
li      r0,0
stb     r0,217(r24)
lis     r0,16384
stw     r0,68(r31)
sth     r22,8(r23)
li      r0,255
stb     r0,18(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,44b84 <snCheckTgtTimeout+0x268>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
mr      r30,r28
<snCheckTgtTimeout+0x274>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,449a0 <snCheckTgtTimeout+0x84>
mr      r3,r20
l      1ee30 <fastIntUnlock>
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

