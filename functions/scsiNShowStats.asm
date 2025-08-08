scsiNShowStats:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r0,1
ori     r0,r0,20608
mr      r28,r3
lwzx    r9,r28,r0
mpwi   cr1,r9,0
mr      r24,r4
li      r4,0
q-    cr1,40588 <scsiNShowStats+0x40>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r4,r4,1
ne+    cr1,40578 <scsiNShowStats+0x30>
lis     r3,30
i    r3,r3,-16704
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,24(r28)
li      r27,0
mpw    cr1,r27,r0
gt-    cr1,40684 <scsiNShowStats+0x13c>
li      r26,124
lwz     r0,12(r28)
mpw    cr1,r27,r0
q-    cr1,40670 <scsiNShowStats+0x128>
lbz     r0,25(r28)
li      r30,0
mpw    cr1,r30,r0
gt-    cr1,40670 <scsiNShowStats+0x128>
r31,r28,r26
mr      r25,r31
li      r29,0
lbzx    r0,r25,r29
rlwinm. r9,r0,25,7,31
q-    40658 <scsiNShowStats+0x110>
lbz     r4,4(r31)
lwz     r9,56(r31)
mpwi   cr1,r9,0
li      r5,0
q-    cr1,40604 <scsiNShowStats+0xbc>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r5,r5,1
ne+    cr1,405f4 <scsiNShowStats+0xac>
lwz     r9,68(r31)
mpwi   cr1,r9,0
li      r6,0
q-    cr1,40624 <scsiNShowStats+0xdc>
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r6,r6,1
ne+    cr1,40614 <scsiNShowStats+0xcc>
lis     r3,30
i    r3,r3,-16680
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,80(r31)
i    r3,r3,-16648
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r24,0
q-    cr1,40658 <scsiNShowStats+0x110>
li      r0,0
stw     r0,80(r31)
lbz     r0,25(r28)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,84
i    r29,r29,84
le+    cr1,405d4 <scsiNShowStats+0x8c>
lbz     r0,24(r28)
i    r27,r27,1
mpw    cr1,r27,r0
i    r26,r26,2688
le+    cr1,405ac <scsiNShowStats+0x64>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

