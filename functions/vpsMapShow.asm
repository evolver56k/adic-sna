vpsMapShow:
stwu    r1,-184(r1)
mflr    r0
stmw    r24,152(r1)
stw     r0,188(r1)
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
mr      r26,r3
ne-    cr1,79ba8 <vpsMapShow+0x40>
lis     r3,30
i    r3,r3,12188
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
<vpsMapShow+0x284>
mpwi   cr1,r26,0
ne-    cr1,79bbc <vpsMapShow+0x54>
li      r31,0
li      r25,128
<vpsMapShow+0x5c>
i    r31,r26,-1
mr      r25,r26
lis     r3,30
i    r3,r3,12260
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,12284
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,12336
rclr   4*cr1+eq
l      179040 <printf>
li      r4,-1
lis     r9,43
lwz     r3,5812(r9)
mr      r29,r31
l      132870 <semTake>
mpw    cr1,r29,r25
ge-    cr1,79de0 <vpsMapShow+0x278>
lis     r24,43
rlwinm  r0,r29,3,0,28
subf    r0,r29,r0
rlwinm  r0,r0,4,0,27
r0,r0,r29
rlwinm  r28,r0,3,0,28
lwz     r9,5784(r24)
lwzx    r0,r28,r9
mpwi   cr1,r0,0
r9,r28,r9
q-    cr1,79c48 <vpsMapShow+0xe0>
lwz     r0,4(r9)
mpwi   cr1,r0,0
ne-    cr1,79c50 <vpsMapShow+0xe8>
mpwi   cr1,r26,0
q-    cr1,79dd0 <vpsMapShow+0x268>
li      r30,0
mr      r27,r28
li      r11,0
lwz     r0,5784(r24)
rlwinm  r9,r30,1,0,30
r0,r27,r0
r9,r9,r0
lhz     r31,388(r9)
lhz     r0,388(r9)
ori     r11,r11,65535
mpw    cr1,r0,r11
q-    cr1,79dc4 <vpsMapShow+0x25c>
lis     r3,30
i    r3,r3,12408
i    r4,r29,1
mr      r5,r30
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
q-    79db4 <vpsMapShow+0x24c>
mr      r3,r31
i    r4,r1,136
i    r5,r1,140
i    r6,r1,144
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,-1
ne-    cr1,79cdc <vpsMapShow+0x174>
stw     r3,136(r1)
stw     r3,140(r1)
stw     r3,144(r1)
i    r3,r1,8
li      r4,128
l      190ba4 <bzero>
mr      r3,r31
i    r4,r1,8
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
lis     r3,30
i    r3,r3,12424
i    r7,r31,128
rlwinm  r0,r7,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r7,0,5,3
nd     r7,r7,r0
ndc    r0,r9,r0
or      r7,r7,r0
i    r8,r31,136
rlwinm  r0,r8,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r8,0,5,3
nd     r8,r8,r0
ndc    r0,r9,r0
or      r8,r8,r0
i    r9,r31,152
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
rlwinm  r11,r9,0,5,3
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
lwz     r4,136(r1)
lwz     r5,140(r1)
lwz     r6,144(r1)
i    r10,r1,12
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,12464
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r30,1
mpwi   cr1,r30,255
le+    cr1,79c58 <vpsMapShow+0xf0>
i    r29,r29,1
mpw    cr1,r29,r25
i    r28,r28,904
lt+    cr1,79c28 <vpsMapShow+0xc0>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,188(r1)
mtlr    r0
lmw     r24,152(r1)
i    r1,r1,184
lr

