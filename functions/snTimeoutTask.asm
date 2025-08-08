snTimeoutTask:
stwu    r1,-72(r1)
mflr    r0
stmw    r16,8(r1)
stw     r0,76(r1)
mr      r23,r3
li      r20,0
li      r19,0
is   r26,r23,1
lis     r9,4
i    r16,r9,19520
lis     r22,50
lis     r18,39
li      r17,0
ori     r17,r17,43132
lwz     r21,8(r23)
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lbz     r0,20604(r26)
mpwi   cr1,r0,2
li      r30,0
ne-    cr1,44e40 <snTimeoutTask+0x28c>
lwz     r0,20624(r26)
mplwi  cr1,r0,24
gt-    cr1,44e40 <snTimeoutTask+0x28c>
lbz     r0,20605(r26)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,44db4 <snTimeoutTask+0x200>
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r16,r0
i    r9,r9,19520
r0,r0,r9
mtctr   r0
tr
.long 0x18
.long 0x174
.long 0xa8
.long 0xb8
.long 0x10c
.long 0x124
i    r3,r22,-24043
lwz     r0,20624(r26)
lis     r4,30
ic   r0,r0,1
stw     r0,20624(r26)
lwz     r0,20624(r26)
lwz     r5,20624(r26)
i    r4,r4,-15420
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
i    r4,r22,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
l      ce278 <csPostEvent>
lis     r9,39
lwz     r9,22100(r9)
mpwi   cr1,r9,0
i    r30,r30,1
q-    cr1,44de8 <snTimeoutTask+0x234>
lwz     r0,20624(r26)
mpwi   cr1,r0,0
ne-    cr1,44cc4 <snTimeoutTask+0x110>
mr      r31,r9
<snTimeoutTask+0x124>
lwz     r0,20624(r26)
mplwi  cr1,r0,2
li      r31,30
gt-    cr1,44cd8 <snTimeoutTask+0x124>
rlwinm  r31,r9,1,0,30
l      10b20 <sysClkRateGet>
mullw   r3,r3,r31
l      11fb0c <taskDelay>
<snTimeoutTask+0x234>
i    r3,r22,-24043
lis     r4,30
i    r4,r4,-15400
<snTimeoutTask+0x20c>
i    r3,r22,-24043
lis     r4,30
i    r4,r4,-15372
lwz     r0,20624(r26)
mr      r5,r21
ic   r0,r0,1
stw     r0,20624(r26)
lwz     r0,20624(r26)
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
i    r4,r22,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
l      ce278 <csPostEvent>
lwz     r0,22096(r18)
mpwi   cr1,r0,0
i    r30,r30,1
<snTimeoutTask+0x1e8>
li      r0,0
stw     r0,20624(r26)
l      10b20 <sysClkRateGet>
rlwinm  r3,r3,1,0,30
l      11fb0c <taskDelay>
<snTimeoutTask+0x234>
i    r3,r22,-24043
lis     r4,30
i    r4,r4,-15344
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
i    r4,r22,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
l      ce278 <csPostEvent>
lwz     r0,22096(r18)
mpwi   cr1,r0,0
q-    cr1,44de8 <snTimeoutTask+0x234>
l      10b20 <sysClkRateGet>
lwz     r0,22096(r18)
mullw   r3,r3,r0
l      11fb0c <taskDelay>
<snTimeoutTask+0x234>
i    r3,r22,-24043
lis     r4,30
i    r4,r4,-15324
mr      r5,r21
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
i    r4,r22,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r26)
l      ce278 <csPostEvent>
lwz     r0,20624(r26)
mplwi  cr1,r0,24
le-    cr1,44e20 <snTimeoutTask+0x26c>
lwz     r9,20640(r26)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r26)
li      r0,44
sth     r0,10(r9)
lwz     r3,20640(r26)
l      ce278 <csPostEvent>
mr      r3,r21
l      3ccb0 <sysScsiLedActiveFault>
<snTimeoutTask+0x294>
mr      r3,r23
li      r4,4
li      r5,0
l      44f28 <updateDeviceQueues>
mr      r3,r21
li      r4,0
l      a80f8 <scsiRescanFlag>
<snTimeoutTask+0x294>
mr      r3,r21
l      3cccc <sysScsiLedActiveFaultClear>
mpwi   cr1,r30,0
q-    cr1,44e58 <snTimeoutTask+0x2a4>
li      r20,0
<snTimeoutTask+0x2c0>
lwz     r0,20624(r26)
mpwi   cr1,r0,0
q-    cr1,44e74 <snTimeoutTask+0x2c0>
i    r20,r20,1
mpwi   cr1,r20,599
le-    cr1,44e74 <snTimeoutTask+0x2c0>
stw     r30,20624(r26)
i    r19,r19,1
mpwi   cr1,r19,59
le-    cr1,44e88 <snTimeoutTask+0x2d4>
li      r0,0
stw     r0,20628(r26)
lbz     r0,24(r23)
li      r29,0
mpw    cr1,r29,r0
gt+    cr1,44bf0 <snTimeoutTask+0x3c>
mr      r24,r17
li      r25,124
lwz     r0,12(r23)
mpw    cr1,r29,r0
q-    cr1,44f0c <snTimeoutTask+0x358>
lbz     r0,25(r23)
li      r30,0
mpw    cr1,r30,r0
gt-    cr1,44f0c <snTimeoutTask+0x358>
r27,r23,r25
r28,r23,r24
li      r31,0
lbzx    r0,r27,r31
rlwinm. r9,r0,25,7,31
r4,r27,r31
q-    44ee0 <snTimeoutTask+0x32c>
mr      r3,r23
l      4491c <snCheckTgtTimeout>
lbzx    r0,r28,r31
rlwinm. r9,r0,25,7,31
r4,r28,r31
q-    44ef8 <snTimeoutTask+0x344>
mr      r3,r23
l      4491c <snCheckTgtTimeout>
lbz     r0,25(r23)
i    r30,r30,1
mpw    cr1,r30,r0
i    r31,r31,84
le+    cr1,44ec8 <snTimeoutTask+0x314>
lbz     r0,24(r23)
i    r29,r29,1
mpw    cr1,r29,r0
i    r24,r24,2688
i    r25,r25,2688
le+    cr1,44ea0 <snTimeoutTask+0x2ec>
<snTimeoutTask+0x3c>

