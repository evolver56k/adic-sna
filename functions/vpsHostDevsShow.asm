vpsHostDevsShow:
stwu    r1,-208(r1)
mflr    r0
mfcr    r12
stmw    r24,176(r1)
stw     r0,212(r1)
stw     r12,172(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r10,r3
ne-    cr1,77d68 <vpsHostDevsShow+0x3c>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,77d78 <vpsHostDevsShow+0x4c>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,77dd0 <vpsHostDevsShow+0xa4>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,77d9c <vpsHostDevsShow+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,77d9c <vpsHostDevsShow+0x70>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,77da8 <vpsHostDevsShow+0x7c>
lis     r3,30
i    r3,r3,9988
<vpsHostDevsShow+0x84>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsHostDevsShow+0x44c>
mplwi  cr1,r10,127
gt-    cr1,78178 <vpsHostDevsShow+0x44c>
lis     r3,30
i    r3,r3,11088
lis     r11,43
rlwinm  r9,r10,3,0,28
subf    r9,r10,r9
rlwinm  r9,r9,4,0,27
r9,r9,r10
lwz     r11,5784(r11)
rlwinm  r9,r9,3,0,28
r31,r11,r9
lwz     r28,12(r31)
i    r4,r10,1
mpwi   cr2,r28,0
lwzx    r6,r11,r9
lwz     r7,4(r31)
i    r5,r31,24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
q-    cr2,77e2c <vpsHostDevsShow+0x100>
lwz     r3,12(r28)
l      78468 <vpsRegStateToString>
mr      r4,r3
lis     r3,30
lwz     r5,16(r31)
lwz     r6,20(r31)
i    r3,r3,11128
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11180
i    r4,r31,96
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11204
i    r4,r31,60
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11228
rclr   4*cr1+eq
l      179040 <printf>
i    r30,r1,144
mr      r3,r30
lis     r29,30
i    r4,r29,11256
l      124134 <strcpy>
lwz     r0,20(r31)
ndis.  r9,r0,64
q-    77eac <vpsHostDevsShow+0x180>
li      r0,114
stb     r0,144(r1)
lwz     r0,20(r31)
ndis.  r9,r0,256
q-    77ec0 <vpsHostDevsShow+0x194>
li      r0,119
stb     r0,145(r1)
lis     r3,30
i    r3,r3,11260
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
i    r4,r29,11256
l      124134 <strcpy>
lwz     r0,20(r31)
ndis.  r9,r0,128
q-    77ef4 <vpsHostDevsShow+0x1c8>
li      r0,114
stb     r0,144(r1)
lwz     r0,20(r31)
ndis.  r9,r0,512
q-    77f08 <vpsHostDevsShow+0x1dc>
li      r0,119
stb     r0,145(r1)
lis     r3,30
i    r3,r3,10588
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
q-    cr2,78178 <vpsHostDevsShow+0x44c>
lis     r11,-28254
lis     r9,47
lwz     r0,32(r28)
lwz     r5,28(r28)
i    r9,r9,-4432
rlwinm  r0,r5,2,0,29
lwzx    r24,r9,r0
lwz     r4,24(r28)
lwz     r6,16(r28)
ori     r11,r11,46021
mulhwu  r6,r6,r11
lis     r3,30
i    r3,r3,11280
i    r5,r5,1
rlwinm  r6,r6,21,11,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,24(r28)
mpwi   cr1,r0,3
ne-    cr1,7815c <vpsHostDevsShow+0x430>
mpwi   cr1,r24,0
q-    cr1,7815c <vpsHostDevsShow+0x430>
lis     r9,43
lwz     r0,10968(r9)
li      r29,0
mpw    cr1,r29,r0
li      r25,0
ge-    cr1,7815c <vpsHostDevsShow+0x430>
mr      r26,r24
mr      r27,r28
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,77fcc <vpsHostDevsShow+0x2a0>
li      r0,0
lhz     r30,336(r27)
ori     r0,r0,65535
mpw    cr1,r30,r0
q-    cr1,77fcc <vpsHostDevsShow+0x2a0>
rlwinm  r9,r30,2,0,29
r9,r9,r24
lwz     r31,16(r9)
<vpsHostDevsShow+0x2a8>
mr      r30,r29
lwz     r31,16(r26)
mpwi   cr1,r31,0
q-    cr1,78140 <vpsHostDevsShow+0x414>
r9,r28,r29
lbz     r0,36(r9)
mpwi   cr1,r0,0
q-    cr1,78140 <vpsHostDevsShow+0x414>
mpwi   cr1,r25,0
ne-    cr1,78024 <vpsHostDevsShow+0x2f8>
lis     r3,30
i    r3,r3,11344
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11360
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11424
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
i    r4,r1,152
i    r5,r1,156
i    r6,r1,160
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,-1
i    r25,r25,1
ne-    cr1,78058 <vpsHostDevsShow+0x32c>
stw     r3,152(r1)
stw     r3,156(r1)
stw     r3,160(r1)
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
lwz     r6,152(r1)
lwz     r7,156(r1)
lwz     r8,160(r1)
stw     r9,8(r1)
i    r0,r1,20
stw     r0,12(r1)
lis     r3,30
i    r3,r3,11488
mr      r4,r29
mr      r5,r30
i    r9,r31,128
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
rlwinm  r11,r9,0,5,3
nd     r9,r9,r0
ndc    r0,r11,r0
or      r9,r9,r0
i    r10,r31,136
rlwinm  r0,r10,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
rlwinm  r11,r10,0,5,3
nd     r10,r10,r0
ndc    r0,r11,r0
or      r10,r10,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,10968(r9)
i    r29,r29,1
mpw    cr1,r29,r0
i    r26,r26,4
i    r27,r27,2
lt+    cr1,77f98 <vpsHostDevsShow+0x26c>
lwz     r0,24(r28)
mpwi   cr1,r0,4
ne-    cr1,78178 <vpsHostDevsShow+0x44c>
lis     r3,30
i    r3,r3,11540
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,212(r1)
lwz     r12,172(r1)
mtlr    r0
lmw     r24,176(r1)
mtcrf   32,r12
i    r1,r1,208
lr

