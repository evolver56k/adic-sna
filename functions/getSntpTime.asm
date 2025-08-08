getSntpTime:
stwu    r1,-136(r1)
mflr    r0
stmw    r24,104(r1)
stw     r0,140(r1)
mr      r24,r3
mr      r28,r4
mr      r29,r5
li      r26,0
li      r0,1
stw     r0,88(r1)
stw     r26,92(r1)
l      10b20 <sysClkRateGet>
srawi   r25,r3,2
i    r3,r1,40
li      r4,48
l      190ba4 <bzero>
li      r0,11
stb     r0,40(r1)
li      r3,2
li      r4,2
li      r5,0
l      126f8c <socket>
mr      r30,r3
mpwi   cr1,r30,-1
li      r27,-1
li      r31,8
ne-    cr1,e2c14 <getSntpTime+0x84>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
lis     r3,31
i    r3,r3,26636
l      13dcb0 <perror>
<getSntpTime+0x264>
i    r3,r1,24
li      r4,16
l      190ba4 <bzero>
li      r0,2
mpwi   cr1,r28,0
stb     r0,25(r1)
li      r0,123
sth     r0,26(r1)
q-    cr1,e2c64 <getSntpTime+0xd4>
mr      r3,r28
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,28(r1)
ne-    cr1,e2c8c <getSntpTime+0xfc>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
lis     r3,31
i    r3,r3,26664
l      13dcb0 <perror>
<getSntpTime+0x264>
stw     r27,28(r1)
mr      r3,r30
li      r4,0
ori     r4,r4,65535
li      r5,32
i    r6,r1,88
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,-1
q-    cr1,e2df4 <getSntpTime+0x264>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,9(r1)
li      r0,0
stw     r0,12(r1)
li      r0,0
sth     r0,10(r1)
mr      r3,r30
i    r4,r1,8
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
ge-    cr1,e2ce0 <getSntpTime+0x150>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
lis     r3,31
i    r3,r3,26692
l      13dcb0 <perror>
<getSntpTime+0x264>
mr      r3,r30
i    r4,r1,40
li      r5,48
li      r6,0
i    r7,r1,24
li      r8,16
l      127368 <sendto>
mpwi   cr1,r3,0
ge-    cr1,e2d1c <getSntpTime+0x18c>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
lis     r3,31
i    r3,r3,26700
l      13dcb0 <perror>
<getSntpTime+0x264>
mr      r0,r31
mpwi   cr1,r0,0
li      r0,16
stw     r0,96(r1)
i    r31,r31,-1
le-    cr1,e2d74 <getSntpTime+0x1e4>
mr      r3,r30
li      r4,1
i    r5,r1,92
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,e2d74 <getSntpTime+0x1e4>
lwz     r0,92(r1)
lwz     r9,96(r1)
mpw    cr1,r0,r9
ge-    cr1,e2d84 <getSntpTime+0x1f4>
mr      r3,r25
l      11fb0c <taskDelay>
mr      r0,r31
mpwi   cr1,r0,0
i    r31,r31,-1
gt+    cr1,e2d34 <getSntpTime+0x1a4>
lwz     r0,92(r1)
lwz     r9,96(r1)
mpw    cr1,r0,r9
lt-    cr1,e2df4 <getSntpTime+0x264>
mr      r3,r30
i    r4,r1,40
li      r5,48
li      r6,0
i    r7,r1,8
i    r8,r1,96
l      12757c <recvfrom>
mr.     r3,r3
ge-    e2dc0 <getSntpTime+0x230>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
lis     r3,31
i    r3,r3,26624
l      13dcb0 <perror>
<getSntpTime+0x264>
mpwi   cr1,r3,48
q-    cr1,e2dec <getSntpTime+0x25c>
mpwi   cr1,r29,0
ne-    cr1,e2df4 <getSntpTime+0x264>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,26708
rclr   4*cr1+eq
l      1768e0 <fprintf>
<getSntpTime+0x264>
li      r27,0
lwz     r26,80(r1)
mpwi   cr1,r30,-1
q-    cr1,e2e04 <getSntpTime+0x274>
mr      r3,r30
l      1630b0 <close>
mpwi   cr1,r27,0
ne-    cr1,e2e1c <getSntpTime+0x28c>
lis     r9,43
lwz     r0,15048(r9)
subf    r0,r0,r26
stw     r0,0(r24)
mr      r3,r27
lwz     r0,140(r1)
mtlr    r0
lmw     r24,104(r1)
i    r1,r1,136
lr

