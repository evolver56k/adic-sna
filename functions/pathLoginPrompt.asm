pathLoginPrompt:
stwu    r1,-112(r1)
mflr    r0
stmw    r23,76(r1)
stw     r0,116(r1)
li      r3,255
l      117344 <tyAbortSet>
li      r3,20
l      11fb0c <taskDelay>
li      r4,19
li      r5,0
li      r31,0
lis     r23,32
lis     r24,32
lis     r26,32
i    r30,r1,40
lis     r25,47
lis     r29,47
lwz     r3,-4476(r29)
lis     r27,32
l      1631b4 <ioctl>
li      r4,3
mr      r28,r3
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
i    r3,r23,16644
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
i    r3,r1,8
li      r4,32
li      r5,1
l      114d30 <getLine>
mpwi   cr1,r3,0
le-    cr1,114fc4 <pathLoginPrompt+0x118>
i    r3,r1,8
i    r4,r24,16656
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,114fb0 <pathLoginPrompt+0x104>
i    r3,r26,16676
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,32
li      r5,0
l      114d30 <getLine>
mpwi   cr1,r3,0
le-    cr1,114fc4 <pathLoginPrompt+0x118>
i    r3,r1,8
mr      r4,r30
l      150010 <loginUserVerify>
mpwi   cr1,r3,0
ne-    cr1,114fc4 <pathLoginPrompt+0x118>
li      r4,3
lwz     r3,-4476(r25)
mr      r5,r28
l      1631b4 <ioctl>
li      r3,3
l      117344 <tyAbortSet>
li      r3,0
<pathLoginPrompt+0x128>
i    r3,r27,16672
lis     r4,44
i    r4,r4,22396
rclr   4*cr1+eq
l      179040 <printf>
i    r31,r31,1
mpwi   cr1,r31,3
le+    cr1,114f10 <pathLoginPrompt+0x64>
li      r3,-1
lwz     r0,116(r1)
mtlr    r0
lmw     r23,76(r1)
i    r1,r1,112
lr

