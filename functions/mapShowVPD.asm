mapShowVPD:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,5f05c <mapShowVPD+0x140>
lis     r24,30
lis     r25,30
lis     r27,26214
ori     r27,r27,26215
lis     r26,30
lis     r9,40
i    r28,r9,-27764
lwz     r9,28(r28)
mpwi   cr1,r9,0
q-    cr1,5f044 <mapShowVPD+0x128>
lwz     r3,16(r9)
i    r3,r3,376
l      14fb00 <lstFirst>
mr.     r30,r3
q-    5f044 <mapShowVPD+0x128>
lis     r3,30
i    r3,r3,-544
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,8(r30)
lbz     r5,9(r30)
lbz     r6,10(r30)
lbz     r7,11(r30)
i    r3,r24,-516
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,11(r30)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,5f024 <mapShowVPD+0x108>
lwz     r9,12(r30)
lbzx    r4,r9,r31
i    r3,r25,-952
rclr   4*cr1+eq
l      179040 <printf>
i    r11,r31,5
mulhw   r9,r11,r27
srawi   r0,r11,31
srawi   r9,r9,3
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
mpw    cr1,r11,r0
ne-    cr1,5f014 <mapShowVPD+0xf8>
i    r3,r26,-1180
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,11(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,5efcc <mapShowVPD+0xb0>
lis     r3,30
i    r3,r3,-492
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    5efa0 <mapShowVPD+0x84>
lis     r9,43
lwz     r0,5032(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r28,r28,112
lt+    cr1,5ef6c <mapShowVPD+0x50>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

