mapShowDevIden:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r29,0
mpw    cr1,r29,r0
ge-    cr1,5e930 <mapShowDevIden+0x110>
lis     r25,30
lis     r26,30
lis     r27,30
lis     r9,40
i    r28,r9,-27764
lwz     r9,28(r28)
mpwi   cr1,r9,0
q-    cr1,5e918 <mapShowDevIden+0xf8>
lwz     r3,16(r9)
i    r3,r3,392
l      14fb00 <lstFirst>
mr.     r30,r3
q-    5e918 <mapShowDevIden+0xf8>
lis     r3,30
i    r3,r3,-1084
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lbz     r4,8(r30)
lbz     r5,9(r30)
lbz     r6,10(r30)
lbz     r7,11(r30)
i    r3,r25,-1036
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r26,-968
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,11(r30)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,5e8f8 <mapShowDevIden+0xd8>
r9,r30,r31
lbz     r4,12(r9)
i    r3,r27,-952
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,11(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,5e8d4 <mapShowDevIden+0xb4>
lis     r3,30
i    r3,r3,-1180
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    5e89c <mapShowDevIden+0x7c>
lis     r9,43
lwz     r0,5032(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r28,r28,112
lt+    cr1,5e868 <mapShowDevIden+0x48>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

