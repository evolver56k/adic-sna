vpsPRecShow:
stwu    r1,-1072(r1)
mflr    r0
stmw    r23,1036(r1)
stw     r0,1076(r1)
mr      r27,r3
lwz     r4,8(r27)
lwz     r5,16(r27)
lwz     r6,20(r27)
lwz     r0,12(r27)
mpwi   cr1,r0,0
q-    cr1,777b0 <vpsPRecShow+0x38>
lis     r9,30
i    r7,r9,10668
<vpsPRecShow+0x40>
lis     r9,30
i    r7,r9,10676
lis     r3,30
i    r3,r3,10620
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10684
i    r26,r27,132
i    r28,r1,8
lis     r23,30
lis     r25,30
lis     r24,30
lwz     r4,0(r27)
lwz     r5,4(r27)
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10708
i    r4,r27,24
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10728
i    r4,r27,96
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10748
i    r4,r27,60
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,10556
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
i    r4,r23,10572
mr      r5,r29
li      r31,0
mr      r30,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r25,10580
mr      r5,r28
r9,r30,r31
lbzx    r6,r26,r9
i    r31,r31,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,15
le+    cr1,77860 <vpsPRecShow+0xe8>
i    r3,r24,10588
mr      r4,r28
i    r29,r29,16
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,240
le+    cr1,77844 <vpsPRecShow+0xcc>
i    r28,r27,388
i    r29,r1,8
lis     r3,30
i    r3,r3,10592
lis     r25,30
lis     r27,30
lis     r26,30
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
i    r4,r25,10604
mr      r5,r30
li      r31,0
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
i    r4,r27,10612
mr      r5,r29
r9,r30,r31
rlwinm  r9,r9,1,0,30
lhzx    r6,r9,r28
i    r31,r31,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpwi   cr1,r31,15
le+    cr1,778e4 <vpsPRecShow+0x16c>
i    r3,r26,10588
mr      r4,r29
i    r30,r30,16
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,240
le+    cr1,778cc <vpsPRecShow+0x154>
lwz     r0,1076(r1)
mtlr    r0
lmw     r23,1036(r1)
i    r1,r1,1072
lr

