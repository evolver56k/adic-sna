fcShowDevsChan:
stwu    r1,-184(r1)
mflr    r0
stmw    r27,164(r1)
stw     r0,188(r1)
mr      r4,r3
lis     r9,47
i    r9,r9,-4436
rlwinm  r0,r4,2,0,29
lwzx    r27,r9,r0
mpwi   cr1,r27,0
q-    cr1,b5acc <fcShowDevsChan+0x1dc>
lis     r3,31
i    r3,r3,-14496
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
li      r30,0
mpw    cr1,r30,r0
li      r28,0
ge-    cr1,b5aa8 <fcShowDevsChan+0x1b8>
mr      r29,r27
lwz     r31,16(r29)
mpwi   cr1,r31,0
q-    cr1,b5a90 <fcShowDevsChan+0x1a0>
mpwi   cr1,r28,0
ne-    cr1,b597c <fcShowDevsChan+0x8c>
lis     r3,31
i    r3,r3,-14456
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,-14400
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r4,r1,144
i    r5,r1,148
i    r6,r1,152
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,-1
i    r28,r28,1
ne-    cr1,b59b0 <fcShowDevsChan+0xc0>
stw     r3,144(r1)
stw     r3,148(r1)
stw     r3,152(r1)
i    r3,r1,16
li      r4,128
l      190ba4 <bzero>
mr      r3,r31
i    r4,r1,16
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r4,2048
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,80
l      6fa38 <scsiGetSn>
i    r0,r1,20
lwz     r5,144(r1)
lwz     r6,148(r1)
lwz     r7,152(r1)
stw     r0,8(r1)
lis     r3,31
i    r3,r3,-14344
mr      r4,r30
i    r8,r31,128
rlwinm  r0,r8,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r8,0,5,3
nd     r8,r8,r0
ndc    r0,r9,r0
or      r8,r8,r0
i    r9,r31,136
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
rlwinm  r11,r9,0,5,3
nd     r9,r9,r0
ndc    r12,r11,r0
i    r10,r31,152
rlwinm  r0,r10,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
rlwinm  r11,r10,0,5,3
nd     r10,r10,r0
ndc    r0,r11,r0
or      r9,r9,r12
or      r10,r10,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5032(r9)
i    r30,r30,1
mpw    cr1,r30,r0
i    r29,r29,4
lt+    cr1,b5948 <fcShowDevsChan+0x58>
is   r9,r27,87
lwz     r0,-5320(r9)
mpwi   cr1,r0,0
q-    cr1,b5acc <fcShowDevsChan+0x1dc>
lis     r3,31
lwz     r4,-5320(r9)
i    r3,r3,-14764
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,188(r1)
mtlr    r0
lmw     r27,164(r1)
i    r1,r1,184
lr

