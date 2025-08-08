fcLoopReport:
stwu    r1,-288(r1)
mflr    r0
stmw    r14,216(r1)
stw     r0,292(r1)
mr.     r26,r3
ne-    30b64 <fcLoopReport+0x24>
li      r26,1
li      r16,2
<fcLoopReport+0x58>
i    r0,r26,-1
mplwi  cr1,r0,1
le-    cr1,30b94 <fcLoopReport+0x54>
lis     r3,29
i    r3,r3,31304
mr      r4,r26
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28888
<fcLoopReport+0x348>
mr      r16,r26
mpw    cr1,r26,r16
gt-    cr1,30e80 <fcLoopReport+0x340>
lis     r15,30
i    r9,r1,168
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r19,r0,31
oris    r17,r9,2048
nd     r18,r9,r19
ndc    r4,r17,r19
or      r27,r18,r4
li      r20,1
li      r23,0
ndc    r4,r17,r19
or      r25,r18,r4
i    r22,r1,8
sth     r22,214(r1)
lis     r14,30
rlwinm  r21,r26,2,0,29
i    r0,r26,-1
mplwi  cr1,r0,1
li      r28,0
gt-    cr1,30c08 <fcLoopReport+0xc8>
lis     r11,47
i    r11,r11,-3596
lwzx    r28,r21,r11
mpwi   cr1,r28,0
q-    cr1,30e70 <fcLoopReport+0x330>
lis     r3,30
i    r3,r3,-28856
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28788
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28744
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
lhz     r0,10(r28)
ori     r9,r9,65280
mpw    cr1,r0,r9
q-    cr1,30d1c <fcLoopReport+0x1dc>
lhz     r0,10(r28)
ndi.   r9,r0,2
q-    30cf4 <fcLoopReport+0x1b4>
lis     r3,30
lwz     r4,12(r28)
i    r3,r3,-28644
rclr   4*cr1+eq
l      179040 <printf>
li      r0,207
lbz     r9,8(r28)
stb     r0,0(r27)
stb     r20,1(r27)
li      r0,107
sth     r0,2(r27)
i    r31,r1,136
rlwinm  r0,r31,16,16,31
mr      r3,r28
mr      r4,r27
li      r5,0
rlwinm  r9,r9,8,0,23
sth     r9,4(r27)
sth     r0,6(r27)
mr      r0,r31
sth     r0,8(r27)
sth     r23,14(r27)
sth     r23,16(r27)
li      r0,-1
sth     r0,18(r27)
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,30e70 <fcLoopReport+0x330>
lis     r3,30
i    r3,r3,-28624
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      309c8 <fcDisplayLinkStats>
<fcLoopReport+0x330>
lbz     r0,8(r28)
mplwi  cr1,r0,125
gt-    cr1,30d1c <fcLoopReport+0x1dc>
lis     r3,30
lbz     r4,8(r28)
lbz     r5,9(r28)
i    r3,r3,-28600
rclr   4*cr1+eq
l      179040 <printf>
<fcLoopReport+0x1e8>
i    r3,r15,-28676
rclr   4*cr1+eq
l      179040 <printf>
li      r0,205
stb     r0,0(r25)
stb     r20,1(r25)
li      r0,99
sth     r0,2(r25)
rlwinm  r0,r22,16,16,31
sth     r0,6(r25)
mr      r3,r28
mr      r4,r25
lhz     r11,214(r1)
li      r5,0
sth     r11,8(r25)
sth     r23,14(r25)
sth     r23,16(r25)
sth     r23,18(r25)
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,30e70 <fcLoopReport+0x330>
lis     r3,30
i    r3,r3,-28568
lbz     r29,8(r1)
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28516
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r30,r29
ge-    cr1,30de0 <fcLoopReport+0x2a0>
lis     r24,30
mpwi   cr1,r30,0
ne-    cr1,30dbc <fcLoopReport+0x27c>
i    r3,r14,-28480
lbz     r5,1(r22)
li      r4,0
<fcLoopReport+0x28c>
i    r3,r24,-28444
r9,r22,r30
lbz     r5,1(r9)
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpw    cr1,r30,r29
lt+    cr1,30da4 <fcLoopReport+0x264>
li      r30,0
ndc    r4,r17,r19
or      r31,r18,r4
i    r29,r1,136
rlwinm  r24,r29,16,16,31
li      r0,207
stb     r0,0(r31)
stb     r20,1(r31)
li      r0,107
sth     r0,2(r31)
rlwinm  r0,r30,8,0,23
sth     r0,4(r31)
sth     r24,6(r31)
mr      r0,r29
sth     r0,8(r31)
sth     r23,14(r31)
sth     r23,16(r31)
li      r0,-1
sth     r0,18(r31)
mr      r3,r28
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mpwi   cr1,r3,16384
ne-    cr1,30e64 <fcLoopReport+0x324>
lis     r3,30
i    r3,r3,-28424
mr      r4,r30
mr      r5,r26
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      309c8 <fcDisplayLinkStats>
i    r30,r30,1
mpwi   cr1,r30,125
le+    cr1,30df4 <fcLoopReport+0x2b4>
i    r26,r26,1
mpw    cr1,r26,r16
i    r21,r21,4
le+    cr1,30bec <fcLoopReport+0xac>
lis     r3,30
i    r3,r3,-28384
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,292(r1)
mtlr    r0
lmw     r14,216(r1)
i    r1,r1,288
lr

