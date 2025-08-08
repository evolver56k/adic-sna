ssaShowDevs:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
lis     r9,47
lwz     r0,-3540(r9)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,102614 <ssaShowDevs+0x168>
lis     r23,32
lis     r24,32
lis     r25,32
lis     r26,32
lis     r9,51
i    r30,r9,-30440
mpwi   cr1,r30,0
q-    cr1,1025fc <ssaShowDevs+0x150>
i    r3,r30,72
l      14fb00 <lstFirst>
mr.     r31,r3
q-    102588 <ssaShowDevs+0xdc>
lbz     r11,8(r31)
lbz     r9,9(r31)
lbz     r0,10(r31)
lbz     r29,11(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r29,r29,r0
lwz     r9,0(r29)
i    r3,r23,-32164
lwz     r5,0(r9)
lwz     r6,4(r9)
lbz     r7,4(r29)
lbz     r8,5(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,-32124
i    r4,r29,6
i    r5,r29,15
i    r6,r29,32
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,40(r29)
lwz     r5,44(r29)
i    r3,r25,-32096
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    102500 <ssaShowDevs+0x54>
i    r3,r30,84
l      14fb00 <lstFirst>
mr.     r31,r3
q-    1025fc <ssaShowDevs+0x150>
lis     r27,32
i    r3,r26,-32068
lbz     r11,8(r31)
lbz     r9,9(r31)
lbz     r0,10(r31)
lbz     r29,11(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r9,r9,16,0,15
or      r9,r9,r11
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
or      r29,r29,r0
lwz     r5,52(r29)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,24(r29)
lwz     r5,28(r29)
i    r3,r27,-32048
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    10259c <ssaShowDevs+0xf0>
lis     r9,47
lwz     r0,-3540(r9)
i    r28,r28,1
mpw    cr1,r28,r0
i    r30,r30,120
lt+    cr1,1024e8 <ssaShowDevs+0x3c>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

