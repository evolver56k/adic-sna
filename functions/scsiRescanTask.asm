scsiRescanTask:
stwu    r1,-56(r1)
mflr    r0
stmw    r21,12(r1)
stw     r0,60(r1)
lis     r8,43
li      r10,1
lis     r9,43
lwz     r0,5184(r9)
li      r11,0
mpw    cr1,r11,r0
stw     r10,9736(r8)
lis     r9,43
stw     r11,9728(r9)
ge-    cr1,a9b4c <scsiRescanTask+0x18c>
lis     r22,43
lis     r26,43
lis     r9,49
i    r25,r9,28860
lis     r21,47
lis     r23,31
lis     r24,31
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,0
le-    cr1,a9a4c <scsiRescanTask+0x8c>
l      1a8a90 <uptime>
lis     r3,31
i    r3,r3,-21240
lis     r9,43
lwz     r4,5180(r9)
lwz     r6,9728(r26)
lwz     r5,5184(r22)
i    r6,r6,1
rclr   4*cr1+eq
l      179040 <printf>
li      r29,1
li      r28,4
lwzx    r0,r28,r25
mpwi   cr1,r0,0
q-    cr1,a9b04 <scsiRescanTask+0x144>
l      11fdd0 <taskIdSelf>
lwz     r0,-4168(r21)
mpw    cr1,r3,r0
q-    cr1,a9a80 <scsiRescanTask+0xc0>
mr      r3,r29
li      r4,1
l      a80f8 <scsiRescanFlag>
<scsiRescanTask+0x13c>
li      r31,1
subfic  r0,r29,0
r27,r0,r29
li      r30,4
xor     r0,r29,r31
subfic  r9,r0,0
r0,r9,r0
or.     r9,r27,r0
q-    a9adc <scsiRescanTask+0x11c>
lwzx    r0,r30,r25
mpwi   cr1,r0,0
q-    cr1,a9adc <scsiRescanTask+0x11c>
mpwi   cr1,r31,4
le-    cr1,a9ac4 <scsiRescanTask+0x104>
i    r3,r23,-22700
i    r4,r31,-4
<scsiRescanTask+0x10c>
i    r3,r24,-22664
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      a9b80 <scsiStartController>
i    r31,r31,1
mpwi   cr1,r31,16
i    r30,r30,4
le+    cr1,a9a90 <scsiRescanTask+0xd0>
lis     r3,31
i    r3,r3,-22636
rclr   4*cr1+eq
l      179040 <printf>
li      r3,60
l      11fb0c <taskDelay>
i    r29,r29,1
mpwi   cr1,r29,16
i    r28,r28,4
le+    cr1,a9a54 <scsiRescanTask+0x94>
li      r3,1800
l      11fb0c <taskDelay>
li      r3,0
lis     r4,31
lwz     r5,9728(r26)
i    r4,r4,-21192
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,9728(r26)
lwz     r9,5184(r22)
ic   r0,r0,1
mpw    cr1,r0,r9
stw     r0,9728(r26)
lt+    cr1,a9a14 <scsiRescanTask+0x54>
lis     r9,43
li      r0,0
stw     r0,9736(r9)
li      r3,0
lis     r4,31
i    r4,r4,-21172
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,60(r1)
mtlr    r0
lmw     r21,12(r1)
i    r1,r1,56
lr

