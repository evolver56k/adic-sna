logMemDump:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r26,r3
mr      r27,r4
li      r3,2048
li      r4,1
l      14bf08 <calloc>
mr.     r28,r3
q-    d5e00 <logMemDump+0x17c>
mpwi   cr1,r27,433
li      r29,0
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,432
nd     r0,r27,r0
or      r27,r0,r9
mpw    cr1,r29,r27
li      r30,0
li      r31,0
ge-    cr1,d5d88 <logMemDump+0x104>
lis     r23,31
lis     r24,31
lis     r25,31
ndi.   r0,r30,15
ne-    d5d64 <logMemDump+0xe0>
mpwi   cr1,r31,0
q-    cr1,d5d4c <logMemDump+0xc8>
r3,r28,r31
i    r4,r23,12200
i    r31,r31,2
rclr   4*cr1+eq
l      1794ac <sprintf>
r3,r28,r29
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,1771
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r29,r31,r0
mr      r31,r29
r3,r28,r31
i    r4,r24,15760
mr      r5,r30
i    r31,r31,8
rclr   4*cr1+eq
l      1794ac <sprintf>
r3,r28,r31
i    r4,r25,15772
lbzx    r5,r26,r30
i    r30,r30,1
rclr   4*cr1+eq
l      1794ac <sprintf>
mpw    cr1,r30,r27
i    r31,r31,4
lt+    cr1,d5cf0 <logMemDump+0x6c>
r3,r28,r31
lis     r4,31
i    r4,r4,12200
rclr   4*cr1+eq
l      1794ac <sprintf>
r3,r28,r29
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r28
l      14b5c0 <free>
li      r0,-1
stw     r0,8(r1)
lis     r31,47
li      r4,12
lwz     r3,-4476(r31)
i    r5,r1,8
l      1631b4 <ioctl>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,d5e00 <logMemDump+0x17c>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lwz     r0,8(r1)
mpwi   cr1,r0,0
gt+    cr1,d5dd0 <logMemDump+0x14c>
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

