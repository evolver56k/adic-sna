Tupper_scsiTermGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mpwi   cr1,r4,0
mr      r28,r3
q-    cr1,3ef8c <Tupper_scsiTermGet+0x24>
li      r3,0
<Tupper_scsiTermGet+0x3c>
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
xor     r3,r3,r0
subfic  r9,r3,0
r3,r9,r3
mpwi   cr1,r3,0
q-    cr1,3f0e4 <Tupper_scsiTermGet+0x17c>
lis     r3,30
i    r3,r3,-18796
lis     r4,30
i    r4,r4,-17284
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r28,0
ne-    cr1,3f060 <Tupper_scsiTermGet+0xf8>
li      r31,1
lis     r29,51
lis     r22,30
lis     r23,30
lis     r24,30
lis     r9,39
i    r25,r9,17056
lis     r26,30
lis     r27,30
li      r30,4
mpwi   cr1,r31,4
gt-    cr1,3f008 <Tupper_scsiTermGet+0xa0>
i    r3,r29,-32574
i    r4,r22,-19024
<Tupper_scsiTermGet+0xa8>
i    r3,r29,-32574
i    r4,r23,-19012
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r24,-17272
i    r4,r29,-32574
rclr   4*cr1+eq
l      179040 <printf>
lwzx    r0,r30,r25
mpwi   cr1,r0,0
ne-    cr1,3f040 <Tupper_scsiTermGet+0xd8>
i    r3,r26,-17260
<Tupper_scsiTermGet+0xdc>
i    r3,r27,-17248
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,2
i    r30,r30,4
le+    cr1,3eff4 <Tupper_scsiTermGet+0x8c>
<Tupper_scsiTermGet+0x17c>
mpwi   cr1,r28,4
gt-    cr1,3f07c <Tupper_scsiTermGet+0x114>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19024
<Tupper_scsiTermGet+0x124>
lis     r3,51
i    r3,r3,-32574
lis     r4,30
i    r4,r4,-19012
mr      r5,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r3,30
i    r3,r3,-17272
lis     r4,51
i    r4,r4,-32574
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,39
i    r9,r9,17056
rlwinm  r0,r28,2,0,29
lwzx    r0,r9,r0
mpwi   cr1,r0,0
ne-    cr1,3f0d4 <Tupper_scsiTermGet+0x16c>
lis     r3,30
i    r3,r3,-17260
<Tupper_scsiTermGet+0x174>
lis     r3,30
i    r3,r3,-17248
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,39
i    r9,r9,17056
rlwinm  r0,r28,2,0,29
lwzx    r3,r9,r0
subfic  r0,r3,0
r3,r0,r3
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

