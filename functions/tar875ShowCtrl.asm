tar875ShowCtrl:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
li      r27,0
mr      r0,r3
lis     r3,30
i    r3,r3,-8672
li      r28,0
lis     r23,30
lis     r24,30
lis     r25,30
lis     r26,30
mr      r29,r0
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,372(r29)
mpwi   cr1,r0,0
q-    cr1,4dfc8 <tar875ShowCtrl+0xcc>
mpwi   cr1,r27,0
ne-    cr1,4df68 <tar875ShowCtrl+0x6c>
i    r3,r23,-8660
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,-8636
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r25,-8612
mr      r4,r28
li      r31,0
lbz     r5,631(r29)
lbz     r6,629(r29)
mr      r30,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,372(r30)
mpwi   cr1,r0,0
q-    cr1,4dfa4 <tar875ShowCtrl+0xa8>
i    r3,r26,-8588
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,63
i    r30,r30,4
le+    cr1,4df88 <tar875ShowCtrl+0x8c>
lis     r3,30
i    r3,r3,-9984
i    r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
i    r28,r28,1
mpwi   cr1,r28,15
i    r29,r29,524
le+    cr1,4df3c <tar875ShowCtrl+0x40>
mpwi   cr1,r27,0
ne-    cr1,4dff0 <tar875ShowCtrl+0xf4>
lis     r3,30
i    r3,r3,-8584
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

