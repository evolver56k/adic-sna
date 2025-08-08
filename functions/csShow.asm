csShow:
stwu    r1,-120(r1)
mflr    r0
stmw    r22,80(r1)
stw     r0,124(r1)
mr      r23,r3
mr      r22,r4
lis     r3,31
i    r3,r3,4312
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r29,11920(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,cd0f4 <csShow+0x3ec>
lis     r29,50
i    r3,r29,-23716
lis     r9,47
lwz     r26,-3548(r9)
l      14fa24 <lstCount>
mr      r25,r3
lis     r3,51
i    r3,r3,-32660
l      14fa24 <lstCount>
mr      r24,r3
i    r3,r29,-23716
l      14fb00 <lstFirst>
mr.     r31,r3
li      r27,0
li      r28,0
li      r30,0
q-    ccdf0 <csShow+0xe8>
i    r29,r31,8
mr      r3,r29
l      14fa24 <lstCount>
r27,r27,r3
mr      r3,r29
l      14fb00 <lstFirst>
mr.     r29,r3
q-    ccde0 <csShow+0xd8>
i    r3,r29,20
l      14fa24 <lstCount>
r28,r28,r3
i    r3,r29,8
l      14fa24 <lstCount>
r30,r30,r3
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    ccdb8 <csShow+0xb0>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    ccd98 <csShow+0x90>
lis     r9,43
lwz     r3,11924(r9)
i    r4,r1,56
l      992d4 <mesgQInfoGet>
lis     r9,43
lwz     r3,11928(r9)
i    r4,r1,8
l      1461a8 <msgQInfoGet>
lis     r9,47
lis     r3,31
lwz     r4,-4740(r9)
i    r3,r3,4360
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r4,-3776(r9)
lis     r9,47
lis     r3,31
lwz     r5,-4100(r9)
i    r3,r3,4392
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r4,-3860(r9)
lis     r9,47
lis     r3,31
lwz     r5,-3648(r9)
i    r3,r3,4444
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,4496
mr      r4,r26
mr      r5,r30
mr      r6,r28
mr      r7,r25
mr      r8,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,4584
mr      r4,r24
lis     r9,43
lwz     r0,11964(r9)
li      r6,800
rlwinm  r5,r0,2,0,29
r5,r5,r0
rlwinm  r5,r5,3,0,28
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
lwz     r4,56(r1)
lwz     r5,60(r1)
lwz     r6,72(r1)
i    r3,r3,4660
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lis     r3,31
lwz     r4,8(r1)
lwz     r5,28(r1)
lwz     r6,16(r1)
lwz     r7,-3992(r9)
i    r3,r3,4728
rclr   4*cr1+eq
l      179040 <printf>
srawi   r9,r23,31
subf    r9,r23,r9
rlwinm  r9,r9,1,31,31
srawi   r0,r26,31
subf    r0,r26,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    ccfc8 <csShow+0x2c0>
lis     r3,31
i    r3,r3,4812
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,50
i    r3,r3,-23716
l      14fb00 <lstFirst>
mr.     r31,r3
q-    ccfb8 <csShow+0x2b0>
lis     r3,31
i    r3,r3,4844
lis     r27,31
lis     r30,31
lis     r28,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r4,20(r31)
i    r3,r27,4880
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,8
l      14fb00 <lstFirst>
mr.     r29,r3
q-    ccf98 <csShow+0x290>
lwz     r4,32(r29)
i    r3,r30,4892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    ccf78 <csShow+0x270>
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
i    r3,r28,4900
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
ne+    cr1,ccf58 <csShow+0x250>
lis     r3,31
i    r3,r3,4900
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r3,11920(r9)
l      132714 <semGive>
mpwi   cr1,r22,0
le-    cr1,cd100 <csShow+0x3f8>
l      10b20 <sysClkRateGet>
mullw   r3,r22,r3
l      11fb0c <taskDelay>
l      125ea4 <__stdout>
lis     r31,44
lwz     r9,0(r3)
lwz     r0,24288(r31)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,cd048 <csShow+0x340>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,cd034 <csShow+0x32c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r31)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,cd048 <csShow+0x340>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<csShow+0x28>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,cd0c8 <csShow+0x3c0>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,cd0b4 <csShow+0x3ac>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
li      r0,10
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,cd0dc <csShow+0x3d4>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<csShow+0x28>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
li      r0,10
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
<csShow+0x28>
lis     r3,31
i    r3,r3,4904
l      13dcb0 <perror>
lwz     r0,124(r1)
mtlr    r0
lmw     r22,80(r1)
i    r1,r1,120
lr

